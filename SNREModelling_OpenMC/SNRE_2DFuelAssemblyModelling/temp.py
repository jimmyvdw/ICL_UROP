import numpy as np

# Coefficients of the equations in the form (a, b)
coefficients = np.array([
    [np.sqrt(3), -1, -1, -1],
    [-1, -1, 1 / np.sqrt(3), -1],
    [1 / np.sqrt(3), -1, 1, -1 / np.sqrt(3)],
    [1, -1 / np.sqrt(3), -np.sqrt(3), -1],
    [-np.sqrt(3), -1, 1 / np.sqrt(3), 1],
    [1 / np.sqrt(3), 1, -1, 1 / np.sqrt(3)],
    [-1, 1 / np.sqrt(3), -1 / np.sqrt(3), -1],
    [-1 / np.sqrt(3), -1, 1 / np.sqrt(3), 1],
    [1 / np.sqrt(3), 1, -1 / np.sqrt(3), -1],
    [-1 / np.sqrt(3), -1, 1, 1 / np.sqrt(3)],
    [1, 1 / np.sqrt(3), np.sqrt(3), 1],
    [np.sqrt(3), 1, -1, 1]
])

print(coefficients)

print(coefficients[0][0])
print(coefficients[0][1])
print(coefficients[1][0])
print(coefficients[1][1])
print(coefficients[2][0])
print(coefficients[2][1])



