# MechaCar_Statistical_Analysis

## Overview
Statistical analysis of the MechaCar dataset is done using multiple linear regression to identify the variables in the dataset that predict the mpg of MechaCar prototypes.

Data analytics will be done on the following:
  - Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
  - Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
  - Run t-tests to determine if the manufacturing lots are statistically different from the mean population
  - Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 
  
A summary interpretation of the findings for each statistical analysis is shown below.

## Resources
Data: MechaCar_mpg.csv, Suspension_Coil.csv
Software: R 

## Testing Hypotheses
  linear regression tests the following hypotheses:
  H0 : The slope of the linear model is zero, or m = 0
  Ha : The slope of the linear model is not zero, or m ≠ 0

## Linear Regression to Predict

  - Linear Regression coefficients:
  !["Coefficients"](./Images/linear_regression_coefs.png "linear regression coefficents")
  
  - Linear Regression Summary
  !["Summary"](./Images/linear_regression_summary.png "linear regression summary")
  
  
  - Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
    - Intercept, vehicle_length, and ground_clearance provide significance variance to the mpg values in the dataset. 
    - Also vehicle_weight might provide some significance.
	
  - Is the slope of the linear model considered to be zero? Why or why not?
    - Slope is not considered zero. Since null hypothesis H0 is rejected.
    - Null hypothesis is rejected because of 3 variables showing significance variance to mpg values in the dataset.
	
  - Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
    - This model shows that Intercept is very significant, so it will not predict mpg effectively.
    - This model tells us there might be variables that are not in our dataset that need to be collected and observed.
