#!/usr/bin/python3
import sys
base_val = int(sys.argv[-1])
user = input('Enter: ')
user = user.split()
text = ""
for i in user:
	text += chr(int(i,base_val))
print(text)
