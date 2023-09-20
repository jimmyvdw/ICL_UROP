# Importing relvant libraries
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
import scipy.stats as sts
import seaborn as sns
import statsmodels.api as sm
from sklearn.preprocessing import PolynomialFeatures, StandardScaler, scale
from sklearn.linear_model import LinearRegression
from scipy.interpolate import CubicSpline

# Function that inputs the data and order of Polynomial Regression. Returns the predicted model for said data.
def Regression_Model(x,y,k):

    """
    Function that inputs the data and order of Polynomial Regression. Returns the predicted model for said data.

    Inputs:
        x: x-values of data
        y: y-values of data
        k: order of Polynomial Regression
    Outputs:
        y_predicted_poly: predicted y-values of Polynomial Regression Model
        poly_reg_model: Polynomial Regression Model
        poly_features: Polynomial Features of the data
    
    """
    poly = PolynomialFeatures(degree=k, include_bias=False) # Forming polynomial function with degree(order) input. Also, setting bias to False since that would restict y-intercept to 0.
    poly_features = scale(x.reshape(-1, 1)) # Standardising, transforming and calculating the k-th order values of x in new columns.    
    poly_features = poly.fit_transform(poly_features) # Ensuring Transformation and apply Polynomial Features to the k-th order values of x in new columns. k=i here.
    poly_reg_model = LinearRegression() # Initialising the Linear Regression Model NOTE: Polynomial Regression is a linear model and therefore LinearRegression() is valid for all k.
    poly_reg_model.fit(poly_features, y) # Calculating the y-intecept and gradient coefficient of the Linear Regression Model using features variable and the results
    y_predicted_poly = poly_reg_model.predict(poly_features) # Predicting the y-values based on the calculated coefficients and the features variable
    return [y_predicted_poly, poly_reg_model, poly_features] # Function returns the Polynomial Regression Model values for the given model, the model itself and the Polynomial Features.

def interpolate_data(x, y):

    """
    Function that inputs the data from the optimal Polynomial Regression model. Cubic Spline Interpolation between the points is performed and the interpolated data is returned.
    
    Inputs:
        x: x-values of data
        y: y-values of data
    Outputs:
        interpolated_x: interpolated x-values of data
        interpolated_y: interpolated y-values of data

    """
    cs = CubicSpline(x, y)
    interpolated_x = np.linspace(np.min(x), np.max(x), 100000)  # Adjust the number of points as needed
    interpolated_y = cs(interpolated_x)
    return interpolated_x, interpolated_y

if __name__ == "__main__":

    np.random.seed(1862393)

    plt.rcParams['figure.figsize'] = [10, 6]

    loc = './SNREModelling_Star-CCM+/materialProperties/(U, Zr)-C/(U, Zr)-C_thermalExpansion'

    # Reading .csv file into pandas dataframe via assignment to variable 'data'.
    # The first cell of each column in the .csv file is the column name. This is excluded from the data. 
    data = pd.read_csv(loc + '.csv', header=0) # NOTE: Local location of .csv file
    var = data.columns # Extracting the column names from the .csv file

    # Extract the data from the columns using the heading title names for the .csv read
    x = data[var[0]].to_numpy() 
    y = data[var[1]].to_numpy()

    k = 100 # Maximum order of Polynomial Regression Model
    poly_reg_aic = np.zeros(k)
    for i in range(1,k+1):
        poly_model = Regression_Model(x,y,i)
        y_predicted_poly = poly_model[0]
        poly_coef = np.zeros(i+1)
        poly_coef[0], poly_coef[1:] = poly_model[1].intercept_, poly_model[1].coef_
        # print('\nPolynomial Order', i, 'Coeffiecients:')
        # for j in range(0,len(poly_coef)):
        #     print(poly_coef[j])      
        q = poly_model[2].shape[1] - 1 
        poly_reg_aic[i-1] = len(y)*np.log(np.sum((y - y_predicted_poly)**2)/len(y)) + 2*q # Calculate the AIC of the model for each order polynomial in the array
    
    # print('\nAIC:', poly_reg_aic)
    min_poly_reg_aic_value = np.min(poly_reg_aic) # Determines the minimum value of the AIC
    min_poly_reg_aic_order = [i+1 for i,val in enumerate(poly_reg_aic) if val==min_poly_reg_aic_value] # Determines the index/indices that this minimum occurs. Works if there are multiple locations of this minimum
    # print('\nOrders of Polynomial with Smallest AIC:', min_poly_reg_aic_order, ', With Value of:', min_poly_reg_aic_value, 'nm')

    y_predicted_poly_min = Regression_Model(x,y,min_poly_reg_aic_order[0])
    y_predicted_poly_min_model = y_predicted_poly_min[0]
    poly_coef = np.zeros(min_poly_reg_aic_order[0]+1)
    poly_coef[0], poly_coef[1:] = y_predicted_poly_min[1].intercept_, y_predicted_poly_min[1].coef_ 
    plt.plot(x, y_predicted_poly_min_model, color = 'red', label='Polynomial Model Order ' + str(min_poly_reg_aic_order[0]))
    plt.scatter(x, y, c='black', marker='x', s=50, label='Data Points', linewidths=1)

    # Interpolate between data points
    interpolated_x, interpolated_y = interpolate_data(x, y_predicted_poly_min_model)

    plt.plot(interpolated_x, interpolated_y, color = 'steelblue', label='Interpolated Data Points from Polynomial Model Order ' + str(min_poly_reg_aic_order[0]))
    plt.xlabel('Temperature (K)')
    plt.ylabel('Material Property, ' + var[1])
    plt.legend(frameon=False)
    plt.savefig(loc + '_interp_plot.png', dpi=300)
    plt.show()

    interpolated_data = np.column_stack((interpolated_x, interpolated_y))
    np.savetxt(loc + '_interp.csv', interpolated_data, delimiter=',', header=var[0]+','+var[1], comments='')