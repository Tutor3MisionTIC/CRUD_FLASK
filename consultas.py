from pymysql.err import Error
from connectDB import connetDataBase



def mostrarCanciones():
    conn =  connetDataBase()

    sql = "SELECT * FROM cancion;"
    listC = []

    try:
        cursor =  conn.cursor()
        print('Consultado')
        cursor.execute(sql)
        listC =  cursor.fetchall()
        print(cursor.fetchall())
        return listC

    except Error as e:
        print('Error: '+str(e))
        return listC
        


    finally:
        conn.close()

  



