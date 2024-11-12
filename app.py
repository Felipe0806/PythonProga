from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hellow word,Im Felipe and this is my first docker in Python'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8080)