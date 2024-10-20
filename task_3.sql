import mysql.connector

mydb = mysql.connector.connect(
    host="localhost",
    user="yourusername",
    password="yourpassword",
    database="yourdatabase"
)

CREATE DATABASE IF NOT EXISTS alx_book_store;

USE alx_book_store;


SHOW TABLES;