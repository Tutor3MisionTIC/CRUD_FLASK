from flask import Flask,render_template
from connectDB import connetDataBase
from consultas import mostrarCanciones

app =  Flask(__name__)

@app.route('/')
def home():
    listaC = mostrarCanciones()
    return render_template('index.html', canciones = listaC)


if __name__ == '__main__':
    app.run(debug=True)





