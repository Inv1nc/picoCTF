#!/usr/bin/python3

codewithrock = [114,114,114,111,99,107,110,114,110,48,49,49,51,114]
rock = "picoCTF{"
for i in codewithrock:
	rock+=chr(i)
print(rock+'}')
