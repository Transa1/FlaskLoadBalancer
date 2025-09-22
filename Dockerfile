FROM python:3.10-slim

WORKDIR /app

COPY app.py /app

RUN pip install flask

EXPOSE 9090

CMD ["python", "app.py"]

