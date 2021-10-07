from flask import Flask,render_template
from connectDB import connetDataBase

app =  Flask(__name__)
conn =  connetDataBase()

@app.route('/')
def home():
    return render_template('index.html')


if __name__ == '__main__':
    app.run(debug=True)





