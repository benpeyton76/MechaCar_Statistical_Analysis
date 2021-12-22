# Module 15 Challenge
# DELIVERABLE 1

# 3. Use the library() function to load the dplyr package.
library(dplyr)

# 4. Import and read in the MechaCar_mpg.csv file as a dataframe.
mech_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# 5. Perform linear regression using the lm() function. In the lm() function, pass in all six variables (i.e., columns), 
# and add the dataframe you created in Step 4 as the data parameter.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mech_mpg)

# 6. Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mech_mpg))

# DELIVERABLE 2

# 2. In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table.
susp_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# 3. Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- susp_coil %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Var_PSI=var(PSI), Std_Dev_PSI=sd(PSI), .groups = 'keep') 

# 4. Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
lot_summary <- susp_coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Var_PSI=var(PSI), Std_Dev_PSI=sd(PSI), .groups = 'keep')
