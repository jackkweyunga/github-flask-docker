from logging import debug
from flask import Flask
import os

app = Flask(__name__)

@app.route('/')
def index():

    return {"message":"Greetings from Docker"}


if __name__ == "__main__":
    env = os.environ["env"]
    print(env)
    debug = True
    if env == "prod":
        debug = False
    app.run(debug=debug, host='0.0.0.0')