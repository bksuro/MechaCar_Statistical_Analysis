library(dplyr)

#read in MechaCar mpg data
mechacar_table <- read.csv('./Resources/MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) 

#linear regression
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_table)
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_table))

# read in suspension coil data
suspension_coil <- read.csv('./Resources/Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

#total_summary dataframe
total_summary = suspension_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
total_summary

# lot summary dataframe
lot_summary = suspension_coil %>% group_by(Manufacturing_Lot) %>%
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary
