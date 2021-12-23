# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
<img width="876" alt="Deliverable 1" src="https://user-images.githubusercontent.com/87077325/147278000-8134b226-de74-48a2-ab28-a78a1ec16b25.png">

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

   - The p-value should be measured at 0.05 due to the confidence level being set at 0.95. If any coefficients are greater than or equal to 0.05 then the variable         is deemed to be a non-random amount of variance. If one of the coefficients are less than 0.05, they are considered to be random. As shown above, the               variables that appear to be non-random are vehicle_length (2.60e-12) and ground_clearance (5.21e-08). The other coefficients: vehicle_weight (0.0776),               spoiler_angle (0.3069) and AWD (0.1852) have p-values greater than 0.05, therefore they are considered to be random.
   
2. Is the slope of the linear model considered to be zero? Why or why not?
  
   - The slope of the linear model is considered to be non-zero because no coefficients are equal to zero. 
  
