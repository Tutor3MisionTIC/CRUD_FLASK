from flask import Flask,render_template,request,url_for
from connectDB import connetDataBase
from consultas import mostrarCanciones

app =  Flask(__name__)

@app.route('/')
def home():
    listaC = mostrarCanciones()
    return render_template('index.html', canciones = listaC)

@app.route('/editar')
def editarCan():
    return render_template('editar.html')

if __name__ == '__main__':
    app.run(debug=True)





