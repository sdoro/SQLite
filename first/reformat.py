
for line in open('b.txt'):
	row = line.split(',')
	if row[1].startswith("\""):
		if row[3].startswith("\""):
			print "(", row[0], ",", row[1], ",", row[2], ",", row[3].rstrip(), ")"
		else:
			print "(", row[0], ",", row[1], ",", row[2], ",", "\"", row[3].rstrip(), "\"", ")"
	else:
		if row[3].startswith("\""):
			print "(", row[0], ",", "\"", row[1], "\"", ",", row[2], ",", row[3].rstrip(), ")"
		else:
			print "(", row[0], ",", "\"", row[1], "\"", ",", row[2], ",", "\"", row[3].rstrip(), "\"", ")"
