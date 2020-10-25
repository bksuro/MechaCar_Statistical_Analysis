library(dplyr)

#read in MechaCar mpg data
mechacar_table <- read.csv('./Resources/MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) 

#linear regression
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_table)
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_table))

