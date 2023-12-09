------------------------------------------------------------TBL_GENERO-------------------------------------------------------------
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (1, 'Rock', 'Género musical que se desarrolló durante y después de la década de 1950');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (2, 'Grindcore', 'Subgénero del metal extremo que se caracteriza por su velocidad y agresividad');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (3, 'Powerviolence', 'Estilo musical que fusiona elementos del hardcore punk con la velocidad del grindcore');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (4, 'Power Metal', 'Subgénero del heavy metal con énfasis en la melodía y el virtuosismo instrumental');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (5, 'Deathcore', 'Fusión de death metal y metalcore, con elementos agresivos y breakdowns potentes');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (6, 'Stoner Rock', 'Género que incorpora elementos del rock psicodélico y el doom metal');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (7, 'Death Metal', 'Estilo de metal extremo con letras oscuras y vocalización gutural');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (8, 'Alt Rock', 'Abreviatura de rock alternativo, caracterizado por su diversidad estilística');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (9, 'Hard Rock', 'Estilo de rock que se caracteriza por su ritmo potente y riffs de guitarra distintivos');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (10, 'Thrash Metal', 'Subgénero del metal caracterizado por su rapidez y agresividad');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (11, 'Heavy Metal', 'Estilo de metal que destaca por su uso de guitarras potentes y voces melódicas');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (12, 'Russian Turbo Polka Metal', 'Género humorístico que combina elementos de la música rusa, polka y metal');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (13, 'Black Doom', 'Fusión de black metal y doom metal, con atmósferas oscuras y melancólicas');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (14, 'Groove Metal', 'Estilo que incorpora ritmos sincopados y elementos del funk en el metal');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (15, 'Noise Rock', 'Subgénero experimental del rock que incorpora elementos de ruido y disonancia');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (16, 'Metalcore', 'Fusión de metal y hardcore punk, con riffs de guitarra pesados y breakdowns');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (17, 'Post Metal', 'Subgénero del metal que incorpora elementos del post rock y el shoegaze');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (18, 'Post Hardcore', 'Subgénero del hardcore punk que incorpora elementos del post rock');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (19, 'Post Rock', 'Estilo de rock que incorpora elementos del rock progresivo y la música clásica');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (20, 'Progressive Metal', 'Estilo de metal que incorpora elementos del rock progresivo y el jazz');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (21, 'Progressive Rock', 'Estilo de rock que incorpora elementos del rock psicodélico y el jazz');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (22, 'Punk Rock', 'Estilo de rock que se caracteriza por su actitud rebelde y su simplicidad');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (23, 'Rock Psicodélico', 'Estilo de rock que incorpora elementos de la música psicodélica');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (24, 'Rock Sinfónico', 'Estilo de rock que incorpora elementos de la música clásica y el rock progresivo');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (25, 'Sludge Metal', 'Subgénero del metal que incorpora elementos del doom metal y el hardcore punk');
INSERT INTO TBL_GENERO (ID_GENERO, NOMBRE, DESCRIPCION_GENERO) VALUES (26, 'Speed Metal', 'Subgénero del metal caracterizado por su rapidez y agresividad');


------------------------------------------------------------TBL_CANCIONES-------------------------------------------------------------
-- Ejecutar el script de insert_info.py
-- Ejecutar el script de insert_audios.py

--------------------------------------------------------TBL_TIPO_MEMBRESIA-----------------------------------------------------------------
INSERT INTO TBL_TIPO_MEMBRESIAS (ID_TIPO_MEMBRESIA, NOMBRE_MEMBRESIA) VALUES ('1', 'SOUNDCLOUD GO');
INSERT INTO TBL_TIPO_MEMBRESIAS (ID_TIPO_MEMBRESIA, NOMBRE_MEMBRESIA) VALUES ('2', 'SOUNDCLOUD GO +');
INSERT INTO TBL_TIPO_MEMBRESIAS (ID_TIPO_MEMBRESIA, NOMBRE_MEMBRESIA) VALUES ('3', 'SOUNDCLOUD DJ');


--------------------------------------------------------TBL_MEMBRESIA-----------------------------------------------------------------
INSERT INTO TBL_MEMBRESIAS (ID_MEMBRESIA, ID_TIPO_MEMBRESIA, FECHA_INICIO, FECHA_VENCIMIENTO) VALUES ('1', '1', TO_DATE('2020-05-25 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-05-25 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TBL_MEMBRESIAS (ID_MEMBRESIA, ID_TIPO_MEMBRESIA, FECHA_INICIO, FECHA_VENCIMIENTO) VALUES ('2', '2', TO_DATE('2023-07-05 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-07-05 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TBL_MEMBRESIAS (ID_MEMBRESIA, ID_TIPO_MEMBRESIA, FECHA_INICIO, FECHA_VENCIMIENTO) VALUES ('3', '3', TO_DATE('2023-12-07 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-12-07 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TBL_MEMBRESIAS (ID_MEMBRESIA, ID_TIPO_MEMBRESIA, FECHA_INICIO, FECHA_VENCIMIENTO) VALUES ('4', '1', TO_DATE('2023-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TBL_MEMBRESIAS (ID_MEMBRESIA, ID_TIPO_MEMBRESIA, FECHA_INICIO, FECHA_VENCIMIENTO) VALUES ('5', '2', TO_DATE('2023-03-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-03-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TBL_MEMBRESIAS (ID_MEMBRESIA, ID_TIPO_MEMBRESIA, FECHA_INICIO, FECHA_VENCIMIENTO) VALUES ('6', '3', TO_DATE('2023-04-12 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-04-12 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TBL_MEMBRESIAS (ID_MEMBRESIA, ID_TIPO_MEMBRESIA, FECHA_INICIO, FECHA_VENCIMIENTO) VALUES ('7', '1', TO_DATE('2023-05-15 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-05-15 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TBL_MEMBRESIAS (ID_MEMBRESIA, ID_TIPO_MEMBRESIA, FECHA_INICIO, FECHA_VENCIMIENTO) VALUES ('8', '2', TO_DATE('2023-02-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-02-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TBL_MEMBRESIAS (ID_MEMBRESIA, ID_TIPO_MEMBRESIA, FECHA_INICIO, FECHA_VENCIMIENTO) VALUES ('9', '3', TO_DATE('2023-10-07 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-10-07 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TBL_MEMBRESIAS (ID_MEMBRESIA, ID_TIPO_MEMBRESIA, FECHA_INICIO, FECHA_VENCIMIENTO) VALUES ('10', '3', TO_DATE('2023-09-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-09-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));


------------------------------------------------------------TBL_PAISES--------------------------------------------------------------------
INSERT INTO TBL_PAISES (ID_PAIS, NOMBRE_PAIS) VALUES ('1', 'HONDURAS');
INSERT INTO TBL_PAISES (ID_PAIS, NOMBRE_PAIS) VALUES ('2', 'JAPON');
INSERT INTO TBL_PAISES (ID_PAIS, NOMBRE_PAIS) VALUES ('3', 'MEXICO');
INSERT INTO TBL_PAISES (ID_PAIS, NOMBRE_PAIS) VALUES ('4', 'ESTADOS UNIDOS');
INSERT INTO TBL_PAISES (ID_PAIS, NOMBRE_PAIS) VALUES ('5', 'ESPAÑA');


------------------------------------------------------------departamentos-------------------------------------------------------------
INSERT INTO departamentos (ID_DEPARTAMENTO, ID_PAIS, NOMBRE_DEPARTAMENTO) VALUES ('1', '1', 'FRANCISCO MORAZAN');
INSERT INTO departamentos (ID_DEPARTAMENTO, ID_PAIS, NOMBRE_DEPARTAMENTO) VALUES ('2', '1', 'CORTES');
INSERT INTO departamentos (ID_DEPARTAMENTO, ID_PAIS, NOMBRE_DEPARTAMENTO) VALUES ('3', '2', 'TOKYO');
INSERT INTO departamentos (ID_DEPARTAMENTO, ID_PAIS, NOMBRE_DEPARTAMENTO) VALUES ('4', '2', 'OSAKA');
INSERT INTO departamentos (ID_DEPARTAMENTO, ID_PAIS, NOMBRE_DEPARTAMENTO) VALUES ('5', '3', 'DISTRITO FEDERAL');
INSERT INTO departamentos (ID_DEPARTAMENTO, ID_PAIS, NOMBRE_DEPARTAMENTO) VALUES ('6', '3', 'TIJUANA');
INSERT INTO departamentos (ID_DEPARTAMENTO, ID_PAIS, NOMBRE_DEPARTAMENTO) VALUES ('7', '4', 'NUEVA YORK');
INSERT INTO departamentos (ID_DEPARTAMENTO, ID_PAIS, NOMBRE_DEPARTAMENTO) VALUES ('8', '4', 'CHICAGO');
INSERT INTO departamentos (ID_DEPARTAMENTO, ID_PAIS, NOMBRE_DEPARTAMENTO) VALUES ('9', '5', 'MADRID');
INSERT INTO departamentos (ID_DEPARTAMENTO, ID_PAIS, NOMBRE_DEPARTAMENTO) VALUES ('10', '5', 'BARCELONA');


------------------------------------------------------------TBL_CIUDADES------------------------------------------------------------------
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('1', '1', 'TEGUCIGALPA');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('2', '1', 'COMAYAGUELA');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('3', '1', 'TALANGA');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('4', '2', 'SAN PEDRO SULA');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('5', '2', 'VALLE DE SULA');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('6', '2', 'CHOLOMA');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('7', '3', 'CHIYODA');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('8', '3', 'MINATO');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('9', '3', 'SHINJUKO');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('10', '4', 'HANNAN');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('11', '4', 'SUITA');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('12', '4', 'YAO');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('13', '5', 'MILPA ALTA');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('14', '5', 'TLAHUAC');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('15', '5', 'COYOACAN');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('16', '6', 'CENTRO');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('17', '6', 'LA MESA');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('18', '6', 'PRESA ESTE');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('19', '8', 'JOLIET');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('20', '8', 'NAPERVILLE');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('21', '8', 'CHICAGO');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('22', '7', 'ALBANY');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('23', '7', 'BRONX');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('24', '7', 'MONROE');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('25', '9', 'SALAMANCA');
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('26', '9', 'CHUECA')
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('27', '9', 'MALASAÑA')
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('28', '10', 'GRACIA')
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('29', '10', 'NOU BARRIS')
INSERT INTO TBL_CIUDADES (ID_CIUDAD, ID_DEPARTAMENTO, NOMBRE_CIUDAD) VALUES ('30', '10', 'CATALUÑA')


------------------------------------------------------------TBL_DIRECIONES--------------------------------------------------------------------
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('1', '1', 'AV 4, CALLE 7, CASA 1');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('2', '1', 'AV 4, CALLE 1, CASA 78');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('3', '2', 'AV 4, CALLE 7, CASA 11');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('4', '2', 'AV 4, CALLE 1, CASA 73');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('5', '3', 'AV 4, CALLE 7, CASA 14');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('6', '3', 'AV 4, CALLE 1, CASA 77');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('7', '4', 'AV 4, CALLE 7, CASA 2');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('8', '4', 'AV 4, CALLE 1, CASA 8');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('9', '5', 'AV 4, CALLE 7, CASA 5');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('10', '5', 'AV 4, CALLE 1, CASA 78');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('11', '6', 'AV 4, CALLE 7, CASA 15');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('12', '6', 'AV 4, CALLE 1, CASA 45');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('13', '7', 'AV 4, CALLE 7, CASA 54');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('14', '7', 'AV 4, CALLE 1, CASA 61');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('15', '8', 'AV 4, CALLE 7, CASA 45');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('16', '8', 'AV 4, CALLE 2, CASA 7');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('17', '9', 'AV 4, CALLE 7, CASA 41');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('18', '9', 'AV 4, CALLE 5, CASA 7');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('19', '10', 'AV 4, CALLE 4, CASA 3');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('20', '10', 'AV 4, CALLE 6, CASA 8');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('21', '11', 'AV 4, CALLE 4, CASA 13');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('22', '11', 'AV 4, CALLE 45, CASA 8');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('23', '12', 'AV 4, CALLE S, CASA 4');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('24', '12', 'AV 4, CALLE H, CASA 48');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('25', '13', 'AV 4, CALLE F, CASA 61');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('26', '13', 'AV 4, CALLE G, CASA 73');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('27', '14', 'AV 4, CALLE T, CASA 10');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('28', '14', 'AV 4, CALLE S, CASA 70');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('29', '15', 'AV 4, CALLE S, CASA 16');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('30', '15', 'AV 4, CALLE Y, CASA 13');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('31', '16', 'AV 3, CALLE 1, CASA 78');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('32', '17', 'AV 44, CALLE 7 CASA 11');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('33', '17', 'AV 5, CALLE 1, CASA 73');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('34', '18', 'AV 6, CALLE 7 CASA 14');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('35', '18', 'AV 23, CALLE 1, CASA 77');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('36', '19', 'AV 1, CALLE 7 CASA 2');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('37', '19', 'AV 2,CALLE 1, CASA 8');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('38', '20', 'AV 3, CALLE 7 CASA 5');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('39', '20', 'AV 4,CALLE 1, CASA 78');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('40', '21', 'AV 5, CALLE 7 CASA 15');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('41', '21', 'AV 6,CALLE 1, CASA 45');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('42', '22', 'AV 7, CALLE 7 CASA 54');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('43', '22', 'AV 8,CALLE 1, CASA 61');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('44', '23', 'AV 9, CALLE 7 CASA 45');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('45', '23', 'AV 9,CALLE 2, CASA 7');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('46', '24', 'AV 8, CALLE 7 CASA 41');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('47', '24', 'AV 7,CALLE 5, CASA 7');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('48', '25', 'AV 6, CALLE 4 CASA 3');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('49', '25', 'AV 5,CALLE 6, CASA 8');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('50', '26', 'AV 4, CALLE 4 CASA 13');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('51', '26', 'AV 3,CALLE 45, CASA 8');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('52', '27', 'AV 2, CALLE S CASA 4');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('53', '27', 'AV 1,CALLE H, CASA 48');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('54', '28', 'AV 0, CALLE F CASA 61');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('55', '28', 'AV 0,CALLE G, CASA 73');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('56', '29', 'AV 1, CALLE T CASA 10');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('57', '29', 'AV 2,CALLE S, CASA 70');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('58', '30', 'AV 3, CALLE S CASA 16');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('59', '30', 'AV 4,CALLE Y, CASA 13');
INSERT INTO TBL_DIRECCION (ID_DIRECCION, ID_CIUDAD, DESCRIPCION) VALUES ('60', '16', 'AV 2, CALLE 7 CASA 1');


------------------------------------------------------------TBL_IDIOMAS--------------------------------------------------------------------
INSERT INTO TBL_IDIOMAS (ID_IDIOMA, NOMBRE_IDIOMA, ABREVIATURA) VALUES ('1', 'ENGLISH', 'EN');
INSERT INTO TBL_IDIOMAS (ID_IDIOMA, NOMBRE_IDIOMA, ABREVIATURA) VALUES ('2', 'SPANISH', 'ES');
INSERT INTO TBL_IDIOMAS (ID_IDIOMA, NOMBRE_IDIOMA, ABREVIATURA) VALUES ('3', 'GERMANY', 'GR');
INSERT INTO TBL_IDIOMAS (ID_IDIOMA, NOMBRE_IDIOMA, ABREVIATURA) VALUES ('4', 'ITALIAN', 'IT');
INSERT INTO TBL_IDIOMAS (ID_IDIOMA, NOMBRE_IDIOMA, ABREVIATURA) VALUES ('5', 'FRENCH', 'FR');
INSERT INTO TBL_IDIOMAS (ID_IDIOMA, NOMBRE_IDIOMA, ABREVIATURA) VALUES ('6', 'CHINESE', 'CH');
INSERT INTO TBL_IDIOMAS (ID_IDIOMA, NOMBRE_IDIOMA, ABREVIATURA) VALUES ('7', 'JAPANESE', 'JP');
INSERT INTO TBL_IDIOMAS (ID_IDIOMA, NOMBRE_IDIOMA, ABREVIATURA) VALUES ('8', 'RUSIAN', 'RS');


------------------------------------------------------------TBL_PERSONAS-------------------------------------------------------------
INSERT INTO TBL_PERSONAS (ID_PERSONA, NUMERO_ID, NOMBRE, APELLIDO, FECHA_DE_NACIMIENTO, CORREO, TELEFONO, GENERO) VALUES ('1', '0801200000000', 'JOSE', 'MURILLO', TO_DATE('2000-05-15 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'josem@gmail.com', '99999998', 'MASCULINO');
INSERT INTO TBL_PERSONAS (ID_PERSONA, NUMERO_ID, NOMBRE, APELLIDO, FECHA_DE_NACIMIENTO, CORREO, TELEFONO, GENERO) VALUES ('2', '0712199900000', 'LUCAS', 'CHINCHILLA', TO_DATE('1999-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'carlosc@gmail.com', '99999997', 'MASCULINO');
INSERT INTO TBL_PERSONAS (ID_PERSONA, NUMERO_ID, NOMBRE, APELLIDO, FECHA_DE_NACIMIENTO, CORREO, TELEFONO, GENERO) VALUES ('3', '0801199800001', 'ROBERT', 'LEWANDOWSKY', TO_DATE('1998-04-25 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'robertl@gmail.com', '32353420', 'MASCULINO');
INSERT INTO TBL_PERSONAS (ID_PERSONA, NUMERO_ID, NOMBRE, APELLIDO, FECHA_DE_NACIMIENTO, CORREO, TELEFONO, GENERO) VALUES ('4', '0712200112345', 'LEONEL', 'MESSI', TO_DATE('2001-10-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'leom@gmail.com', '33394671', 'MASCULINO');
INSERT INTO TBL_PERSONAS (ID_PERSONA, NUMERO_ID, NOMBRE, APELLIDO, FECHA_DE_NACIMIENTO, CORREO, TELEFONO, GENERO) VALUES ('5', '0801199700054', 'ALEXIA', 'PUTELLAS', TO_DATE('1997-03-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'alexiap@gmail.com', '89852413', 'FEMENINO');
INSERT INTO TBL_PERSONAS (ID_PERSONA, NUMERO_ID, NOMBRE, APELLIDO, FECHA_DE_NACIMIENTO, CORREO, TELEFONO, GENERO) VALUES ('6', '0712199400021', 'CARLO', 'COSTLY', TO_DATE('1994-12-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'carloc@gmail.com', '89545562', 'MASCULINO');
INSERT INTO TBL_PERSONAS (ID_PERSONA, NUMERO_ID, NOMBRE, APELLIDO, FECHA_DE_NACIMIENTO, CORREO, TELEFONO, GENERO) VALUES ('7', '0801199900325', 'MARIA', 'BECERRA', TO_DATE('1999-07-05 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'mariab@gmail.com', '97586631', 'FEMENINO');
INSERT INTO TBL_PERSONAS (ID_PERSONA, NUMERO_ID, NOMBRE, APELLIDO, FECHA_DE_NACIMIENTO, CORREO, TELEFONO, GENERO) VALUES ('8', '0712199112396', 'HEBER', 'CARDENAS', TO_DATE('1991-06-07 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'heberc@gmail.com', '89575369', 'MASCULINO');
INSERT INTO TBL_PERSONAS (ID_PERSONA, NUMERO_ID, NOMBRE, APELLIDO, FECHA_DE_NACIMIENTO, CORREO, TELEFONO, GENERO) VALUES ('9', '0801198900056', 'MARIO', 'CASAS', TO_DATE('1989-08-07 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'marioc@gmail.com', '87693415', 'MASCULINO');
INSERT INTO TBL_PERSONAS (ID_PERSONA, NUMERO_ID, NOMBRE, APELLIDO, FECHA_DE_NACIMIENTO, CORREO, TELEFONO, GENERO) VALUES ('10', '0712198700012', 'LUKA', 'MODRIC', TO_DATE('1987-02-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'lmodric@gmail.com', '89895512', 'MASCULINO');


------------------------------------------------------------TBL_USUARIOS--------------------------------------------------------------------
INSERT INTO TBL_USUARIOS (ID_USUARIO, ID_MEMBRESIA, ID_DIRECCION, NOMBRE_USUARIO, FECHA_REGISTRO, CLAVE) VALUES ('1', '1', '50', 'JOSE', TO_DATE('2023-03-23 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1234');
INSERT INTO TBL_USUARIOS (ID_USUARIO, ID_MEMBRESIA, ID_DIRECCION, NOMBRE_USUARIO, FECHA_REGISTRO, CLAVE) VALUES ('2', '2', '41', 'LUCAS', TO_DATE('2023-06-12 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '5678');
INSERT INTO TBL_USUARIOS (ID_USUARIO, ID_MEMBRESIA, ID_DIRECCION, NOMBRE_USUARIO, FECHA_REGISTRO, CLAVE) VALUES ('3', '3', '36', 'ROBERT', TO_DATE('2023-04-15 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '91011');
INSERT INTO TBL_USUARIOS (ID_USUARIO, ID_MEMBRESIA, ID_DIRECCION, NOMBRE_USUARIO, FECHA_REGISTRO, CLAVE) VALUES ('4', '1', '1', 'LEONEL', TO_DATE('2023-09-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1213');
INSERT INTO TBL_USUARIOS (ID_USUARIO, ID_MEMBRESIA, ID_DIRECCION, NOMBRE_USUARIO, FECHA_REGISTRO, CLAVE) VALUES ('5', '2', '7', 'ALEXIA', TO_DATE('2023-02-07 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1415');
INSERT INTO TBL_USUARIOS (ID_USUARIO, ID_MEMBRESIA, ID_DIRECCION, NOMBRE_USUARIO, FECHA_REGISTRO, CLAVE) VALUES ('6', '3', '45', 'CARLO', TO_DATE('2023-10-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1617');
INSERT INTO TBL_USUARIOS (ID_USUARIO, ID_MEMBRESIA, ID_DIRECCION, NOMBRE_USUARIO, FECHA_REGISTRO, CLAVE) VALUES ('7', '1', '21', 'MARIA', TO_DATE('2023-04-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1819');
INSERT INTO TBL_USUARIOS (ID_USUARIO, ID_MEMBRESIA, ID_DIRECCION, NOMBRE_USUARIO, FECHA_REGISTRO, CLAVE) VALUES ('8', '2', '3', 'HEBER', TO_DATE('2023-10-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '2021');
INSERT INTO TBL_USUARIOS (ID_USUARIO, ID_MEMBRESIA, ID_DIRECCION, NOMBRE_USUARIO, FECHA_REGISTRO, CLAVE) VALUES ('9', '3', '8', 'MARIO', TO_DATE('2023-04-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '2223');
INSERT INTO TBL_USUARIOS (ID_USUARIO, ID_MEMBRESIA, ID_DIRECCION, NOMBRE_USUARIO, FECHA_REGISTRO, CLAVE) VALUES ('10', '1', '9', 'LUKA', TO_DATE('2023-01-12 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '2425');


------------------------------------------------------------TBL_OYENTES--------------------------------------------------------------------
INSERT INTO TBL_OYENTES (ID_OYENTE, ID_USUARIO, DESCRIPCION_OYENTE) VALUES ('1', '1', 'ESCUCHA UN PROMEDIO DE 30 MIN AL DIA');
INSERT INTO TBL_OYENTES (ID_OYENTE, ID_USUARIO, DESCRIPCION_OYENTE) VALUES ('2', '2', 'ESCUCHA UN PROMEDIO DE 70 MIN AL DIA');
INSERT INTO TBL_OYENTES (ID_OYENTE, ID_USUARIO, DESCRIPCION_OYENTE) VALUES ('3', '3', 'ESCUCHA UN PROMEDIO DE 60 MIN AL DIA');
INSERT INTO TBL_OYENTES (ID_OYENTE, ID_USUARIO, DESCRIPCION_OYENTE) VALUES ('4', '4', 'ESCUCHA UN PROMEDIO DE 50 MIN AL DIA');
INSERT INTO TBL_OYENTES (ID_OYENTE, ID_USUARIO, DESCRIPCION_OYENTE) VALUES ('5', '5', 'ESCUCHA UN PROMEDIO DE 40 MIN AL DIA');
INSERT INTO TBL_OYENTES (ID_OYENTE, ID_USUARIO, DESCRIPCION_OYENTE) VALUES ('6', '6', 'ESCUCHA UN PROMEDIO DE 120 MIN AL DIA');
INSERT INTO TBL_OYENTES (ID_OYENTE, ID_USUARIO, DESCRIPCION_OYENTE) VALUES ('7', '7', 'ESCUCHA UN PROMEDIO DE 65 MIN AL DIA');
INSERT INTO TBL_OYENTES (ID_OYENTE, ID_USUARIO, DESCRIPCION_OYENTE) VALUES ('8', '8', 'ESCUCHA UN PROMEDIO DE 45 MIN AL DIA');
INSERT INTO TBL_OYENTES (ID_OYENTE, ID_USUARIO, DESCRIPCION_OYENTE) VALUES ('9', '9', 'ESCUCHA UN PROMEDIO DE 29 MIN AL DIA');
INSERT INTO TBL_OYENTES (ID_OYENTE, ID_USUARIO, DESCRIPCION_OYENTE) VALUES ('10','10', 'ESCUCHA UN PROMEDIO DE 15 MIN AL DIA');


------------------------------------------------------------TBL_PLAYLIST--------------------------------------------------------------------
INSERT INTO TBL_PLAYLIST (ID_PLAYLIST, ID_OYENTE, NOMBRE, FECHA_CREACION) VALUES ('1', '10', 'ESTUDIO', null);
INSERT INTO TBL_PLAYLIST (ID_PLAYLIST, ID_OYENTE, NOMBRE, FECHA_CREACION) VALUES ('2', '9', 'RELAX', null);
INSERT INTO TBL_PLAYLIST (ID_PLAYLIST, ID_OYENTE, NOMBRE, FECHA_CREACION) VALUES ('3', '8', 'CUANDO ANDO ENOJADO', null);
INSERT INTO TBL_PLAYLIST (ID_PLAYLIST, ID_OYENTE, NOMBRE, FECHA_CREACION) VALUES ('4', '7', 'CUANDO ANDO FELIZ', null);
INSERT INTO TBL_PLAYLIST (ID_PLAYLIST, ID_OYENTE, NOMBRE, FECHA_CREACION) VALUES ('5', '6', 'ROLITAS CHIDAS', null);
INSERT INTO TBL_PLAYLIST (ID_PLAYLIST, ID_OYENTE, NOMBRE, FECHA_CREACION) VALUES ('6', '5', 'PA LA BANDA', null);
INSERT INTO TBL_PLAYLIST (ID_PLAYLIST, ID_OYENTE, NOMBRE, FECHA_CREACION) VALUES ('7', '4', 'EXITOS', null);
INSERT INTO TBL_PLAYLIST (ID_PLAYLIST, ID_OYENTE, NOMBRE, FECHA_CREACION) VALUES ('8', '3', 'TOP DE TOPS', null);
INSERT INTO TBL_PLAYLIST (ID_PLAYLIST, ID_OYENTE, NOMBRE, FECHA_CREACION) VALUES ('9', '2', 'BELLACAS', null);
INSERT INTO TBL_PLAYLIST (ID_PLAYLIST, ID_OYENTE, NOMBRE, FECHA_CREACION) VALUES ('10', '1', 'PLAYLIST 1', null);


------------------------------------------------------------TBL_PLATAFORMAS--------------------------------------------------------------------
INSERT INTO TBL_PLATAFORMAS (ID_PLATAFORMA, NOMBRE_PLATAFORMA, URL_PLATAFORMA) VALUES ('1', 'FACEBOOK', 'WWW.FACEBOOK.COM');
INSERT INTO TBL_PLATAFORMAS (ID_PLATAFORMA, NOMBRE_PLATAFORMA, URL_PLATAFORMA) VALUES ('2', 'X', 'WWW.X.COM');
INSERT INTO TBL_PLATAFORMAS (ID_PLATAFORMA, NOMBRE_PLATAFORMA, URL_PLATAFORMA) VALUES ('3', 'INSTAGRAM', 'WWW.INSTAGRAM.COM');
INSERT INTO TBL_PLATAFORMAS (ID_PLATAFORMA, NOMBRE_PLATAFORMA, URL_PLATAFORMA) VALUES ('4', 'YOUTUBE', 'WWW.YOUTUBE.COM');


------------------------------------------------------------TBL_ARTISTAS--------------------------------------------------------------------
INSERT INTO TBL_ARTISTAS (ID_ARTISTA, ID_OYENTE, NOMBRE_ARTISTA, DESCRIPCION) VALUES ('1', '1', 'Tierra Santa', 'Banda de power metal');
INSERT INTO TBL_ARTISTAS (ID_ARTISTA, ID_OYENTE, NOMBRE_ARTISTA, DESCRIPCION) VALUES ('2', '2', 'Cuca', 'Banda de hardrock');
INSERT INTO TBL_ARTISTAS (ID_ARTISTA, ID_OYENTE, NOMBRE_ARTISTA, DESCRIPCION) VALUES ('3', '3', 'Daughters', 'Banda de noise rock');
INSERT INTO TBL_ARTISTAS (ID_ARTISTA, ID_OYENTE, NOMBRE_ARTISTA, DESCRIPCION) VALUES ('4', '4', 'kontrust', 'Banda de crossover');
INSERT INTO TBL_ARTISTAS (ID_ARTISTA, ID_OYENTE, NOMBRE_ARTISTA, DESCRIPCION) VALUES ('5', '5', 'Brujeria', 'Banda de death metal');
INSERT INTO TBL_ARTISTAS (ID_ARTISTA, ID_OYENTE, NOMBRE_ARTISTA, DESCRIPCION) VALUES ('6', '6', 'Barathrum', 'Banda de black metal');
INSERT INTO TBL_ARTISTAS (ID_ARTISTA, ID_OYENTE, NOMBRE_ARTISTA, DESCRIPCION) VALUES ('7', '7', 'Zoebeasth', 'Banda de grindcore');
INSERT INTO TBL_ARTISTAS (ID_ARTISTA, ID_OYENTE, NOMBRE_ARTISTA, DESCRIPCION) VALUES ('8', '8', 'Glowsum', 'Banda de deathcore');
INSERT INTO TBL_ARTISTAS (ID_ARTISTA, ID_OYENTE, NOMBRE_ARTISTA, DESCRIPCION) VALUES ('9', '9', 'A.N.I.M.A.L.', 'Banda de groove metal');
INSERT INTO TBL_ARTISTAS (ID_ARTISTA, ID_OYENTE, NOMBRE_ARTISTA, DESCRIPCION) VALUES ('10', '10', 'Russkaja', 'Banda de ska punk');


------------------------------------------------------------TBL_GRUPOS--------------------------------------------------------------------
INSERT INTO TBL_GRUPOS (ID_GRUPO, ID_OYENTE, NOMBRE_BANDA, DESCRIPCION) VALUES ('11', '1', 'ACxDC', 'Banda de powerviolence');
INSERT INTO TBL_GRUPOS (ID_GRUPO, ID_OYENTE, NOMBRE_BANDA, DESCRIPCION) VALUES ('12', '2', 'The Crossed', 'Banda de thrash metal');
INSERT INTO TBL_GRUPOS (ID_GRUPO, ID_OYENTE, NOMBRE_BANDA, DESCRIPCION) VALUES ('12', '2', 'Teeting', 'Banda de grindcore');
INSERT INTO TBL_GRUPOS (ID_GRUPO, ID_OYENTE, NOMBRE_BANDA, DESCRIPCION) VALUES ('12', '4', 'BASCA', 'Banda de hardrock');
INSERT INTO TBL_GRUPOS (ID_GRUPO, ID_OYENTE, NOMBRE_BANDA, DESCRIPCION) VALUES ('12', '5', 'Рогатые трупоеды', 'Banda de black metal');
INSERT INTO TBL_GRUPOS (ID_GRUPO, ID_OYENTE, NOMBRE_BANDA, DESCRIPCION) VALUES ('12', '6', 'Betzefer', 'Banda de groove metal');
INSERT INTO TBL_GRUPOS (ID_GRUPO, ID_OYENTE, NOMBRE_BANDA, DESCRIPCION) VALUES ('12', '7', 'John 5', 'Banda de industrial metal');

