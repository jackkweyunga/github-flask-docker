from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():

    return {"message":"Greetings from Docker"}


if __name__ == "__main__":
    app.run(debug=True, port="0.0.0.0:5000")