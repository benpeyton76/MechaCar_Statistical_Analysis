
 # MechaCar_Statistical_Analysis
 
## Deliverable 1: Linear Regression to Predict MPG

<p align="center">
   <img width="563" alt="Deliverable_1" src="https://user-images.githubusercontent.com/87077325/147289140-c3900bf3-4c4e-497d-81c9-a8955a536766.png">
</p>


1. **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

   - The p-value should be measured at 0.05 due to the confidence level being set at 0.95. If any coefficients are greater than or equal to 0.05 then the variable         is deemed to be a non-random amount of variance. If one of the coefficients are less than 0.05, they are considered to be random. As shown above, the               variables that appear to be non-random are vehicle_length (2.60e-12) and ground_clearance (5.21e-08). The other coefficients: vehicle_weight (0.0776),               spoiler_angle (0.3069) and AWD (0.1852) have p-values greater than 0.05, therefore they are considered to be random.
   
2. **Is the slope of the linear model considered to be zero? Why or why not?**
  
   - The slope of the linear model is considered to be non-zero because no coefficients are equal to zero. 
 
<p align="center">
   <img width="258" alt="Deliverable 1" src="https://user-images.githubusercontent.com/87077325/147289217-93808e9d-19e9-4cba-b0e2-d03477bcb822.png">
</p>

3. **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**

   - This linear model effectively predicts the MPG of MechaCar's prototypes. The model has an r-squared value of 0.7149, which means that the prediction of this        model can be determined approximately 72% of the time. 

<p align="center">
   <img width="478" alt="Screen Shot 2021-12-23 at 2 49 40 PM" src="https://user-images.githubusercontent.com/87077325/147290470-2d1a4e83-1155-4de7-bc30-88ef576301c6.png">
</p>

## Deliverable 2: Summary Statistics on Suspension Coils

<p align="center">
   <img width="499" alt="Deliverable 2a" src="https://user-images.githubusercontent.com/87077325/147291162-e0014433-c8ca-48f0-a784-c5801c3edec4.png">
</p>

The variance of PSI (Var_PSI) column of the total_summary visualization, shows that the suspension coils' design specifications have been met.





