from flask import Flask
app = Flask(__name__)

@app.route('/hello')
def hello():
    return '<h2>Hello from the container!</h2>'

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5432)
