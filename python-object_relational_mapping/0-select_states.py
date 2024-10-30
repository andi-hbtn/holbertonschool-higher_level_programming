#!/usr/bin/python3
"""
connect with mysql and list all states
"""


import MySQLdb
import sys

db = MySQLdb.connect(host="", port=3306, user="",
                     password="", db="hbtn_0e_0_usa")
cursor = db.cursor()

# Example query
try:
    cursor.execute("SELECT * FROM states ORDER BY states.id")
    results = cursor.fetchall()
    for row in results:
        print(row)
except MySQLdb.Error as e:
    print(f"Error: {e}")

# Closing the cursor and connection
cursor.close()
db.close()
