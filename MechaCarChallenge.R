# Deliverable 1
library(dplyr)
MechaCar_mpg_df <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg_df)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg_df))

# Deliverable 2
Suspension_Coil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),
                                          Median=median(PSI),
                                          Var=var(PSI),
                                          SD=sd(PSI),.groups = 'keep')

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(MeanI=mean(PSI),
                                          Median=median(PSI),
                                          variance=var(PSI),
                                          SD=sd(PSI),.groups = 'keep')

#Deliverable 3
t.test(Suspension_Coil$PSI,mu=1500)

