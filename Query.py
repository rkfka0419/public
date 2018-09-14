import os

def get_file_sql(filename):
    """
    여러 라인으로 구성된 SQL 쿼리 문장을 단일 쿼리문장의 list 객체로 반환한다.
    :param 파일 이름:
    :return sql문장들의 list 객체:
    """
    os.chdir("universitySQL")
    print(os.getcwd() + "\\" + filename)
    with open(filename, 'r') as f:
        line = f.readlines()
        sql = []
        for ls in line:
            sql.append(ls.strip())
        sql = "".join(sql).split(';')
        return sql[:len(sql)-1]

