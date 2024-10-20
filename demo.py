import mysql.connector

# Replace with your connection details
mydb = mysql.connector.connect(
    host="localhost",
    user="OluChase13",
    password="Olumide4251038155!!",
    database="alx_book_store"
)

print(mydb.get_server_info())