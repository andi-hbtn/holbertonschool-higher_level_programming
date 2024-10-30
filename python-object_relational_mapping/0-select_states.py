import MySQLdb
db = MySQLdb.connect(host="localhost", user="", password="", db="hbtn_0e_0_usa")
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