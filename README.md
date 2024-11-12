# Hola Mundo con Python y Docker

Este es un proyecto simple en Python que muestra un mensaje de "Hola Mundo" a través de un contenedor Docker. Está configurado para escuchar en el puerto 8080.

## Requisitos previos

- [Docker](https://www.docker.com/) instalado en tu máquina.

## Pasos para probar el programa

### 1. Clona el repositorio
Primero, clona este repositorio en tu máquina local.

```bash
git clone https://github.com/Felipe0806/PythonProga.git
cd PythonProga
```

### 2. Construye la imagen Docker
En el directorio donde se encuentra el archivo Dockerfile, ejecuta el siguiente comando para construir la imagen de Docker:

```bash
docker build -t hola-mundo-python .
```

###3. Ejecuta el contenedor de Docker
Una vez que la imagen esté construida, puedes ejecutar el contenedor en el puerto 8080:

```bash
docker run -p 8080:8080 hola-mundo-python
```

###4. Verifica que el programa esté funcionando
Abre tu navegador web y navega a http://localhost:8080. Deberías ver el mensaje como respuesta.
