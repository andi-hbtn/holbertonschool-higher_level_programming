#!/usr/bin/python3
"""
connect with mysql and list all states
"""


import MySQLdb
import sys

db = MySQLdb.connect(host="localhost", port=3306, user=sys.argv[1],
                     password=sys.argv[2], db=sys.argv[3])
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
