# !/usr/bin/env python

# Hello world Application for docker 

from flask import Flask

app = Flask(__name__)

@app.route('/')

def hello():

return "Hello World.. This is my first Docker App.. will be a good begining" 

if __name__ == "__main__":

app.run(debug=True,host="0.0.0.0")