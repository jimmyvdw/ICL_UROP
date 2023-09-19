# Importing relvant libraries
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
import scipy.stats as sts
import seaborn as sns
import statsmodels.api as sm
from sklearn.preprocessing import PolynomialFeatures, StandardScaler, scale
from sklearn.linear_model import LinearRegression

# Function that inputs the data and order of Polynomial Regression. Returns the predicted model for said data.
def Regression_Model(x,y,k):
    poly = PolynomialFeatures(degree=k, include_bias=False) # Forming polynomial function with degree(order) input. Also, setting bias to False since that would restict y-intercept to 0.
    poly_features = scale(x.reshape(-1, 1)) # Standardising, transforming and calculating the k-th order values of x in new columns.    
    poly_features = poly.fit_transform(poly_features) # Ensuring Transformation and apply Polynomial Features to the k-th order values of x in new columns. k=i here.
    poly_reg_model = LinearRegression() # Initialising the Linear Regression Model NOTE: Polynomial Regression is a linear model and therefore LinearRegression() is valid for all k.
    poly_reg_model.fit(poly_features, y) # Calculating the y-intecept and gradient coefficient of the Linear Regression Model using features variable and the results
    y_predicted_poly = poly_reg_model.predict(poly_features) # Predicting the y-values based on the calculated coefficients and the features variable
    return [y_predicted_poly, poly_reg_model, poly_features] # Function returns the Polynomial Regression Model values for the given model, the model itself and the Polynomial Features.

if __name__ == "__main__":

    # Initialising and Setting the Seed to ensure reproducible results
    np.random.seed(1862393)

    plt.rcParams['figure.figsize'] = [10, 6] # Setting the size of the plots

    # Reading .csv file into pandas dataframe via assignment to variable 'data'.
    # The first cell of each column in the .csv file is the column name. This is excluded from the data. 
    data = pd.read_csv('SNREModelling_Star-CCM+\materialProperties\Hydrogen-2\Hydrogen-2_specificHeat.csv', header=0) # NOTE: Local location of .csv file

    # Extract the data from the columns using the heading title names for the .csv read
    x = data['T(K)'].to_numpy() 
    y = data['cp(J/kg-K)'].to_numpy()

    # Section 2

    # Forming the k-th Order Polynomial Regression Model for the Data
    k = 10 # Maximum order of Polynomial Regression Model
    poly_reg_aic = np.zeros(k) # Initilising the array of Akaike's Information Criterion
    for i in range(1,k+1): # Iterating through the Orders for each Polynomial Model
        poly_model = Regression_Model(x,y,i) # Calling the function RegressionModel and storing the predicted values, model, and features
        y_predicted_poly = poly_model[0] # Forming the predicted y-values for Quadratic Regression Model of the solution from the x and y data. Order = i
        poly_coef = np.zeros(i+1) # Initilising the array of all the coefficients for each regression model
        poly_coef[0], poly_coef[1:] = poly_model[1].intercept_, poly_model[1].coef_ # Extracting the y-intercept and each prefix of each order values of x.
        print('\nPolynomial Order', i, 'Coeffiecients:')
        for j in range(0,len(poly_coef)): # Iterating through the length of the poly_coef array and printing each value.
            print(poly_coef[j])      
        q = poly_model[2].shape[1] - 1 # Defining the number of parameters estimated in the model
        poly_reg_aic[i-1] = len(y)*np.log(np.sum((y - y_predicted_poly)**2)/len(y)) + 2*q # Calculate the AIC of the model for each order polynomial in the array
    
    # Determining the minimum value of the Akaike's Information Criterion and the order of polynomial regression model this takes place at
    print('\nAIC:', poly_reg_aic) # Printing the array of Akaike's Information Criterion
    min_poly_reg_aic_value = np.min(poly_reg_aic) # Determines the minimum value of the AIC
    min_poly_reg_aic_order = [i+1 for i,val in enumerate(poly_reg_aic) if val==min_poly_reg_aic_value] # Determines the index/indices that this minimum occurs. Works if there are multiple locations of this minimum
    print('\nOrders of Polynomial with Smallest AIC:', min_poly_reg_aic_order, ', With Value of:', min_poly_reg_aic_value, 'nm') # Prints this minimum value and index

    # Forming the Best Polynonial Regression Models for the Data given the minimum Akaike's Information Criterion. NOTE: Here it is only at k=10
    y_predicted_poly_min = Regression_Model(x,y,min_poly_reg_aic_order[0]) # Predicting the y-values based on the calculated coefficients and the features variable
    y_predicted_poly_min_model = y_predicted_poly_min[0] # Forming the predicted y-values for Quadratic Regression Model of the solution from the x and y data. Order = i
    poly_coef = np.zeros(min_poly_reg_aic_order[0]+1) # Initilising the array of all the coefficients for each regression model
    poly_coef[0], poly_coef[1:] = y_predicted_poly_min[1].intercept_, y_predicted_poly_min[1].coef_ # Extracting the y-intercept and each prefix of each order values of x.  
    plt.plot(x, y_predicted_poly_min_model, color = 'red', label='Polynomial Model Order ' + str(min_poly_reg_aic_order[0])) # Plotting the regression model for each order polynomial of the minimum AIC
    residuals = y - y_predicted_poly_min_model # Calculate the vertical line lengths aka residuals

    # Plotting the Polynomial Models with minimum AIC with the raw data
    plt.scatter(x, y, c='steelblue', marker='X', s=5, label='Data Points') # Creating a scatter plot of the data
    plt.xlabel('Temperature (K)') # Labeling the x-axis 
    plt.ylabel('Material Property') # Labeling the y-axis
    plt.legend(frameon=False) # Forming the Legend
    plt.show() # Plotting