#!/usr/bin/python3
"""
connect with mysql and list all states
"""


import MySQLdb
import sys

if __name__ == 'main':
    db = MySQLdb.connect(host="localhost", port=3306, user=sys.argv[1],
                         password=sys.argv[2], db=sys.argv[3])
    cursor = db.cursor()
    # Example query
    try:
        query = (
            "SELECT * FROM states "
            "WHERE name LIKE '" + name_argument + "'N%' "
            "ORDER BY states.id ASC"
        ).format(argv[4])
        cursor.execute(query)
        results = cursor.fetchall()
        for row in results:
            print(row)
    except MySQLdb.Error as e:
        print(f"Error: {e}")

    # Closing the cursor and connection
    cursor.close()
    db.close()
