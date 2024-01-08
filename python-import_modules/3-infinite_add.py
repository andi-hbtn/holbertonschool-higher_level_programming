#!/usr/bin/python3
__name__ = "__main__"
import sys
args = len(sys.argv)
sum = 0
for arg in range(1,args):
   sum += int(sys.argv[arg])
print(sum)