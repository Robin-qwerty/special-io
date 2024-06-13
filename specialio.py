import serial
import mysql.connector
from time import sleep

# MySQL database configuration
db_config = {
    'user': 'specialio',
    'password': 'qwerty',
    'host': 'localhost',
    'database': 'specialio'
}

db_connection = mysql.connector.connect(**db_config)
cursor = db_connection.cursor()

ser = serial.Serial('COM8', 9600, timeout=1)
sleep(2)

# Create table if it doesn't exist
cursor.execute("""
CREATE TABLE IF NOT EXISTS temperature_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    temp1 FLOAT,
    temp2 FLOAT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)
""")
db_connection.commit()

try:
    while True:
        if ser.in_waiting > 0:
            line = ser.readline().decode('utf-8').strip()
            if line:
                temp1, temp2 = map(float, line.split(','))
                print(f"Temperature 1: {temp1}°C, Temperature 2: {temp2}°C")

                # Insert data into MySQL database
                cursor.execute("INSERT INTO temperature_data (temp1, temp2) VALUES (%s, %s)", (temp1, temp2))
                db_connection.commit()
        sleep(1)

except KeyboardInterrupt:
    print("Program terminated")

finally:
    cursor.close()
    db_connection.close()
    ser.close()
