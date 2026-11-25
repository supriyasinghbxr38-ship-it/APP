# Reading data from input file

file = open("input.txt", "r")

data = file.readlines()

file.close()

# Counting total lines
print("Total number of lines:", len(data))

# Extracting first two lines
first_two_lines = data[:2]

print("\nFirst two lines:")
for line in first_two_lines:
    print(line, end="")

# Writing extracted data into a new file
output = open("output.txt", "w")

output.writelines(first_two_lines)

output.close()

print("\n\nData written successfully into output.txt")
