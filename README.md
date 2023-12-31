<div align="center">
  <h1 align="center">Soundcloud</a></h1>
</div>

<div align="center">
  <img align="center" src="backend\static\img\soundcloud-icon-2048x888-k4c33ssc.png" alt="soundcloud" width="50%">
</div>
<br>

## Ir a la documentacion para la creacion de un entorno virtual
https://docs.python.org/3/library/venv.html

## 👨‍💻 Crear un entorno virtual
 ```sh
python -m venv /path/to/new/virtual/environment
```
 ```sh
python -m venv env
```

Acceder a la carpeta env, scripts 
```sh
cd env/Scripts
```

y por ultimo activarlo, y ya estaremos en el entorno virtual
```sh
.\activate.ps1
```
<!-- Installation -->
### :gear: Instalacion

En un solo comando: 
```sh
pip install fastapi "uvicorn[standard]" oracledb cx_Oracle python-multipart jinja2 matplotlib eyed3
``` 
  
Oh uno por uno (Si es que tuvo problemas en instalarlo de un solo):
```sh
pip install fastapi
```
```sh
pip install "uvicorn[standard]"
```
```sh
pip install oracledb
```
```sh
pip install cx_Oracle
```
```sh
pip install python-multipart
```
```sh
pip install jinja2
```
```sh
pip install matplotlib
```
```sh
pip install eyed3
```

  
  Nota: Si le sale error al momento de querer instalar oracledb, le recomiendo que instale Microsoft C++ Build Tools le dejare un link para su facil acceso. 
   >Link: https://visualstudio.microsoft.com/es/visual-cpp-build-tools/

## Aqui esta la estructura de carpetas de Soundcloud
```bash
soundcloud/
|- assets/
|- backend/
  |-- audios/
  |-- db/
    |--- models/
    |--- client.py
  |-- routers/
  |-- scripts/
    |--- insert_audio.py
    |--- insert_info.py
  |-- sql/
    |--- DDL.sql
    |--- DML.sql
    |--- SECUENCE.sql
    |--- USER.sql
  |-- static/
    |--- img
    |--- templates 
      |---- index.html
  |-- db_audio.py
  |-- new_tables_in_database.py
  |-- ruta_cancion
|- env/
|- img/
|- modelo-relacional/
  |-- Modelo_relacionalSCIII/
  |-- Relational2_1.png
  |-- Script3_SCII.ddl
|- README.md
|- main.py
```

<!-- TENGO QUE DEJAR PASO A PASO QUE TIENE QUE HACER! -->
## Instruciones antes de probar el proyecto: 

Despues de a ver cloneado e instalado todas la dependencia necesarias y la estructura de carpetas quede exactamente igual que en el ejemplo de arriba lo que sigue es lo siquiente:

#### Paso 1:

Irse para la carpeta **backend/** despues a la carpeta **db/** y buscar el archivo **client.py**, dentro de ella va a encontrar una funcion llamado **"conectar_a_oracle()"** y dentro de hay, tiene que meter su configuracion de oracle y ejecuta el programa de python, tiene que salirle un mensaje por consola "Conectado a Oracle Database"

```python
def conectar_a_oracle():

    # Configuración de la conexión Oracle
    config = {
        'user': 'system', # Cambia esto según tu configuración
        'password': 'root1234', # Cambia esto según tu configuración
        'dsn': 'localhost:1521/xe',
        'encoding': 'UTF-8'
    }
```


#### Paso 2:

Volver a ir a la carpeta **backend/** e ir a la carpeta **sql/** Abrir el archivo **USER.sql**, copiar el contenido dentro del archivo y ejecutar el query en programa Oracle SQL Developer para crear el usuario SOUNDCLOUD, repetir el mismo proceso con el **DDL.sql** y el **DML.sql**


#### Paso 3:

Dentro de la carpeta audios que se encuentra ubicado en el **backend/audios** puede meterle las canciones que guste, siempre y cuando sean en el formato .mp3. Asegurece porfavor que los archivos .mp3 tengan todos los metadados necesarios, puede verificarlo descargando el programa Mp3tags


#### Paso 4:

Ahora sigue meter toda la informacion correspondiente a la base de datos, nos dirigimos hacia la carpeta **backend/scripts** y ejecutamos el programa **insert_audio.py** y despues el **insert_info.py**

<!-- Run Locally -->
## :running: Correr el servidor

```sh
python -m uvicorn main:app –reload
```
  
Si va a levatar el servidor desde visual studio code
```sh
uvicorn main:app
```
<!-- TechStack -->
## 👀 Ir a la documentación

### Swagger:
```sh
127.0.0.1:8000/docs
```
### Redocly:
```sh
127.0.0.1:8000/redoc
```
<!-- TechStack -->
## :space_invader: Tecnologias utilizadas
<p align="left">
<a href="https://www.python.org/" target="_blank"><img src="https://img.icons8.com/color/144/000000/python--v1.png" alt="Python" width="50" height="50"/> </a>
<a href="https://www.oracle.com/database/" target="_blank"> <img src="https://img.icons8.com/color/144/000000/oracle-logo.png" alt="Oracle SQL" width="50" height="50"/> </a>
<a href="https://fastapi.tiangolo.com/" target="_blank"> <img src="/assets/fastapi-logo.svg" alt="FastAPI" width="50" height="50"/> </a> 
</p>