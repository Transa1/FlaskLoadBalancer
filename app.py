from flask import Flask
import socket

app = Flask(__name__)

@app.route("/")
def index():
    return f"Hola desde {socket.gethostname()}!"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=9090)

