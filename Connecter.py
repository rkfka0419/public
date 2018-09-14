import os
import pyodbc

import Query
import Driver


file_sql = Query.get_file_sql('createStudent.SQL')
selct_all_course_sql = "select * from course"
select_all_student_sql = "select * from student"

mysql = Driver.DB()
Mysql_DB = mysql.make_connection()

mysql = Mysql_DB.cursor()




for each_query in file_sql:
    mysql.execute(each_query)
mysql.execute(select_all_student_sql)
for rows in mysql.fetchall():
    print(rows)

show_meat = "show fields from student"
mysql.execute(show_meat)
for rows in mysql.fetchall():
    print(rows)

if input(" === ::: Commit ???? : y / n    :    ") == 'y':
    Mysql_DB.commit()