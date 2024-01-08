#!/usr/bin/python3
__name__ = "__main__"
import sys
args = sys.argv[1:]
length = len(sys.argv[1:])
index = 0
if length == 0:
    print("{} arguments.".format(length))
elif length == 1:
    print("{} argument:".format(length))
else:
    print("{} argument:".format(length))
    for i in args :
        index = index + 1
        print("{}:{}\n".format(index,i))