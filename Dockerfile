# Usa una imagen base de Python
FROM python:3.9-slim

# Instala Flask
RUN pip install flask

# Copia el archivo de la aplicación al contenedor
COPY app.py /app/app.py

# Define el directorio de trabajo
WORKDIR /app

# Expone el puerto 8080
EXPOSE 8080

# Define el comando para ejecutar la aplicación
CMD ["python", "app.py"]