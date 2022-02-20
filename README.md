# Python_and_postgreSQL

Este es un ejemplo basico de como conectar Python a una base de datos de postgresql
para cualquier tipo de aplicación web, de escritorio o mobil. En este ejemplo se realiza el registro de estudiantes en una base de datos.

### Configure este proyeto en su maquina
Suponiendo que ya tiene instalado python, tkinter y postgres, los pasos para levantar este proyecto son:

* Clone este repositorio o descargue el archivo [student.py](https://github.com/MrDavidAlv/Python_and_postgreSQL/blob/master/student.py).
* Corra el escript [bd.sql](https://github.com/MrDavidAlv/Python_and_postgreSQL/blob/master/db.sql) en su base de datos. 
* Si las credenciales de la base de datos son diferentes reemplacelas, en mi caso las que postgres asigna por defecto.

      dbname="postgres" 
      user="postgres" 
      password="1234" 
      host="localhost" 
      port="5432"
      
* Finalmente ya podemos ejecutar el programa con el comando

      python student.py
