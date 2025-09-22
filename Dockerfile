FROM python:3.10-slim

WORKDIR /app

# Copiamos los archivos
COPY app.py /app

# Instalamos Flask
RUN pip install flask

# Puerto expuesto
EXPOSE 9090

CMD ["python", "app.py"]

