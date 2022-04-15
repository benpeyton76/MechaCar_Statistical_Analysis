
 # ***MechaCar Statistical Analysis***
 
## ***Linear Regression to Predict MPG:***

<p align="center">
   <img width="563" alt="Deliverable_1" src="https://user-images.githubusercontent.com/87077325/147289140-c3900bf3-4c4e-497d-81c9-a8955a536766.png">
</p>


### 1. ***Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?***

   - The p-value should be measured at 0.05 due to the confidence level being set at 0.95. If any coefficients are greater than or equal to 0.05 then the variable         is deemed to be a non-random amount of variance. If one of the coefficients are less than 0.05, they are considered to be random. As shown above, the               variables that appear to be non-random are vehicle_length (2.60e-12) and ground_clearance (5.21e-08). The other coefficients: vehicle_weight (0.0776),               spoiler_angle (0.3069) and AWD (0.1852) have p-values greater than 0.05, therefore they are considered to be random.
   
### 2. ***Is the slope of the linear model considered to be zero? Why or why not?***
  
   - The slope of the linear model is considered to be non-zero because no coefficients are equal to zero. 
 
<p align="center">
   <img width="258" alt="Deliverable 1" src="https://user-images.githubusercontent.com/87077325/147289217-93808e9d-19e9-4cba-b0e2-d03477bcb822.png">
</p>

### 3. ***Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?***

   - This linear model effectively predicts the MPG of MechaCar's prototypes. The model has an r-squared value of 0.7149, which means that the prediction of this        model can be determined approximately 72% of the time. 

<p align="center">
   <img width="478" alt="Screen Shot 2021-12-23 at 2 49 40 PM" src="https://user-images.githubusercontent.com/87077325/147290470-2d1a4e83-1155-4de7-bc30-88ef576301c6.png">
</p>

## ***Summary Statistics on Suspension Coils:***

### ***Total Summary:*** 
<p align="center">
   <img width="499" alt="Deliverable 2a" src="https://user-images.githubusercontent.com/87077325/147291162-e0014433-c8ca-48f0-a784-c5801c3edec4.png">
</p>

The variance of PSI (Var_PSI) column of the total_summary dataframes, shows that the suspension coils' design specifications (maximum 100psi) have been met. Total  variance of the manufactoring lot is 62.2936. However:

### ***Lot Summary:***
<p align="center">
  <img width="669" alt="Deliverable 2b" src="https://user-images.githubusercontent.com/87077325/147291923-ebd287e6-62f9-43c2-8003-d8f47d9bc1ae.png">
</p>

Based on the lot_summary dataframe, individual lots 1 and 2 meet specifications with their variance being 0.9796 and 7.469 respectively. Lot 3 did not because the variance = 170.286.


## ***T-Tests on Suspension Coils:***

### ***T-Test for All Lots***
<p align="center">
 <img width="534" alt="Deliverable 3a" src="https://user-images.githubusercontent.com/87077325/147293032-2638358c-5e0e-40cb-a5be-061c362f1ffb.png">
</p>

The t-test for all lots population mean (mu) = 1500. P-value is 1.0 which is greater than 0.05. The mean falls within the 95 percentile and its distribution is normal.

### ***T-Test for Individual Lots 1-3***
<p align="center">
 <img width="508" alt="Deliverable 3b" src="https://user-images.githubusercontent.com/87077325/147293639-d44b2005-3d8e-4cdf-9bfc-f21ef4da8c1b.png">
</p>

Lot 1, with mu = 1500 and p-value = 1.0, falls within the 95 percentile and has normal distribution.

Lot 2, with mu = 1500 and p-value = 0.6072, falls within the 95 percentile and has normal distribution.

Lot 3, with mu = 1500 and p-value = 0.04168, falls within the 95 perentile, however since 0.04168<0.05, it does not have normal distribution.

All lots, and lots 1 and 2 both show normal distribution and falls within the 95 percentile. Because of their simularities in mean (Lot 1 = 1500, Lot 2 = 1500.2) there is not enough evidence to reject the null hypothesis.


## ***Study Design: MechaCar vs Competition:***

Other metrics can be considered when stacking MechaCar against its competitors. Variables such as maintenace cost, highway fuel efficiency, engine size, model, and horsepower. 

### 1. ***What metric or metrics are you going to test?***

   Because general costs of owning and maintaning a car is important to a potential client, using the maintenance cost, highway fuel efficiency, engine size, MPG      and horsepower metrics would be ideal to use. 
   
### 2. ***What is the null hypothesis or alternative hypothesis?***

   The null hypothesis is that the mean of general costs of car ownership has an annual cost of 500 per year. The alternative hypothesis is that general costs of      car ownershipt does not equal 500 per year. Based on MechaCar and its competition.
   
### 3. ***What statistical test would you use to test the hypothesis? And why?***

   A multipule linear regression statistial summary would show the metrics would affect total annual cost of owning a MechaCar vehicle vs the competitors.
   
### 4. ***What data is needed to run the statistical test?***

   Data from the tested metrics would be needed for all vehicles that were included in the study.
   









