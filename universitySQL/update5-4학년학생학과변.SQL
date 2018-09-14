update student
set dept = ( select dept
             from course
             where cname = '데이타베이스' )
where year = 4;