import numpy as np

theta = np.linspace(0, 2*np.pi, 13)
r = 41.0210
x = r*np.sin(theta)
y = r*np.cos(theta)

for i in range(len(x)):
    # to 3 decimal places print x and y
    print("{:.4f} {:.4f}".format(x[i], y[i]))