# Read the data from the text file
file_path = './SNREModelling_OpenMC/SNRE_3DReactorAssembly/txtFiles/k_generation170.txt'

# Initialize a list to store the numbers
numbers = []

# Open the file and read the data
with open(file_path, 'r') as file:
    for line in file:
        number = float(line.strip())  # Convert each line to a float and remove any extra whitespace
        numbers.append(number)

# Calculate the average
average = sum(numbers) / len(numbers)

print("Average:", average)