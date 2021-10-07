from os import stat_result
import pymysql
from pymysql import Error


PORT = 3306
HOST = 'localhost'
USER = 'root'
PSS  = 'admin'
DB   = 'rockola'


def connetDataBase():

    conn = None

    try:
        conn =  pymysql.connect(port=PORT,host=HOST,user=USER,passwd=PSS,db=DB)
        print('Conectado correctamente')
        return conn
    except Error as e:
        print("Error al conectar con la DB: "+str(e))
        return conn
    