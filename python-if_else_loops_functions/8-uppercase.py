#!/usr/bin/python3
def uppercase(str):
    result = ""
    for char in str:
        if ord(char) >= 97 and ord(char) <= 122:
            char = ord(char) - 32
            result = result + chr(char)
        else:
            result = result + char
        
    print("{}".format(result))
