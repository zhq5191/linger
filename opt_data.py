import pymysql


# 首先使用pip3 install pymysql 安装模块，然后首行使用import 导入
# 在mysql中执行opt_data.sql文件中的语句，添加测试数据

# 使用pymysql创建与数据库的连接
db = pymysql.connect('localhost','root','root','study_demo')


try:
    with db.cursor() as cursor:
        # Read a single record
        sql = "select * from user;"
        cursor.execute(sql)
        result = cursor.fetchall()
        print(result)
finally:
    db.close()


