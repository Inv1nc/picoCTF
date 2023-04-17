#nc mercury.picoctf.net 22342 >> decimal.txt
values = []

with open('decimal.txt','r') as f:
	for line in f:
		line = int(line.strip())
		values.append(line)

result = ""
for val in values:
	result += chr(val)
print(result.strip())
