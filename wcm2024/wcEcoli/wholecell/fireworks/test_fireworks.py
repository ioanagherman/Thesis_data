from pymongo import MongoClient

# Replace with your actual connection string
connection_string = "mongodb+srv://ioanag:z7lWt9nIy0wHwb6H@bpsim.poukhgg.mongodb.net/BPsim?retryWrites=true&w=majority"

try:
    client = MongoClient(connection_string)
    print(client.list_database_names())
    print("Connection successful!")
except Exception as e:
    print(f"Connection failed: {e}")