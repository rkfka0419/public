'''
Objectify for Database Connecter class
input : database name, server, user, pwd
output : database connection
'''


import pymysql

class DB:
    def __init__(self):
        self.mysql_pamas = {
            "host": 'localhost',
            "user": 'root',
            "password": 'root',
            "db": 'univercityExt',
            "charset": 'euckr',
        }
    def make_connection(self):
        return pymysql.connect(**self.mysql_pamas)

module = 'pyodbc'

import modulefinder
modulefinder.IMPORT_NAME(module)