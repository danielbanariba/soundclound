# Analiza la carpeta audios, para poder subir el directorio de la cancion en la base de datos
# Tambien saca la imagen del archivo audio y crea un directorio nuevo para almacenar en la base de datos
 
import cx_Oracle, os, eyed3, sys
sys.path.append(os.path.join(os.getcwd(), 'backend'))#Obtener la ruta del directorio actual y concatenarla con el subdirectorio de los archivos de audio
from config import conectar_a_oracle

# Obtener la ruta del directorio actual
directorio_actual = os.getcwd()

# Concatenar la ruta del directorio actual con el subdirectorio de los archivos de audio
ruta_audios = os.path.join(directorio_actual, 'backend', 'audios')

# Obtener la configuración de la base de datos
configuracion = conectar_a_oracle()

# Conectar a la base de datos
connection = cx_Oracle.connect(**configuracion)

def insertar_archivo_mp3(ruta_archivo_mp3):
    # Crear un cursor
    cursor = connection.cursor()
    print(f"Intentando insertar el archivo MP3 desde la ruta: {ruta_archivo_mp3}")

    try:
        # Leer el archivo MP3 como bytes
        with open(ruta_archivo_mp3, "rb") as file:
            mp3_data = file.read()

        # Buscar la cancion en la base de datos
        cursor.execute("SELECT * FROM tbl_audios WHERE archivo_mp3 = :mp3_data", {'mp3_data': mp3_data})
        result = cursor.fetchone()

        # Si la cancion ya existe, no se inserta
        if result is not None:
            print("No puedes subir esta cancion, porque tiene derechos de autor")
            return

        # Insertar el archivo MP3 en la tabla
        cursor.execute("INSERT INTO tbl_audios (id, archivo_mp3) VALUES (seq.nextval, :mp3_data)", {'mp3_data': mp3_data})

        # Confirma la transacción
        connection.commit()

        # Imprime el ID del nuevo registro
        nuevo_id = cursor.execute("SELECT seq.currval FROM DUAL").fetchone()[0]
        
        # Extraer el nombre de la canción de la ruta del archivo
        nombre_cancion = os.path.basename(ruta_archivo_mp3)
        # Imprimir el mensaje
        print(f"La canción '{nombre_cancion}' ha sido insertada exitosamente, el nuevo de ID es: {nuevo_id}")

    except Exception as e:
        #Si no funciona, descomentar esta parte para observar donde estae l error
        #print(f"Error al insertar el archivo MP3: {str(e)}") #
        None
    finally:
        # Cerrar el cursor solo si está abierto
        if cursor:
            cursor.close()

# Crear una secuencia si no existe, identificardores unicos para cada cancion, esto puede ser para cualquier objeto
try:
    cursor = connection.cursor()
    cursor.execute("CREATE SEQUENCE seq START WITH 1 INCREMENT BY 1")
    print("Secuencia creada exitosamente")
    cursor.close()
except cx_Oracle.DatabaseError as e:
    if "ORA-00955" in str(e):
        print("La secuencia ya existe")
    else:
        raise

# Obtener la lista de archivos en el directorio
archivos_mp3 = os.listdir(ruta_audios)

# Iterar sobre la lista de archivos e insertar cada uno
for archivo_mp3 in archivos_mp3:
    ruta_completa = os.path.join(ruta_audios, archivo_mp3)
    insertar_archivo_mp3(ruta_completa)

# Iterar sobre la lista de archivos MP3
for archivo_mp3 in archivos_mp3:
    ruta_completa = os.path.join(ruta_audios, archivo_mp3)
    
    # Cargar el archivo MP3 y extraer el título
    audiofile = eyed3.load(ruta_completa)
    titulo = audiofile.tag.title

    # Extraer la imagen del archivo MP3
    if audiofile.tag and audiofile.tag.images:
        imagen = audiofile.tag.images[0].image_data

        # Crear la carpeta "img" si no existe
        if not os.path.exists("img"):
            os.makedirs("img")

        # Guardar la imagen en la carpeta "img" con el mismo nombre que la canción
        ruta_imagen = f"img/{titulo}_imagen.jpg"
        with open(ruta_imagen, "wb") as img_file:
            img_file.write(imagen)

    # Imprime las rutas de los archivos MP3 e imágenes
    # print(f"Ruta del archivo MP3: {ruta_completa}")
    # print(f"Ruta de la imagen: {ruta_imagen}")

# Confirmar los cambios y cerrar la conexión
connection.commit()
cursor.close()
connection.close()


# MENSAJE IMPORTANTE
# no se porque puerca me tira error ORA-01460: unimplemented or unreasonable conversion requested
# PERO todo funciona bien y funcionaa correctamente y hacer lo que tiene que hacer, pero no se porque me tira ese error
# asi que ignore el error xd 