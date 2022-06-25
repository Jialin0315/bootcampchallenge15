# bootcampchallenge15

## Linear Regression to Predict MPG


  - vehicle_length and ground_clearance  provided a non-random amount of variance to the mpg values dince their Pr(>|t|) is very small.
  - the slope of the linear model is not considered to be zero since the P value is much smaller than 0.05.
  -  this linear model does predict mpg of MechaCar prototypes effectively since the R square is 0.71, which means 71% of the variablilty of our dependent variable (quarter-mile time predictions) is explained using this linear model.


<img width="918" alt="截屏2022-06-24 下午10 19 34" src="https://user-images.githubusercontent.com/100896537/175754545-a05c836c-302f-458d-9f15-38cd25b49192.png">


## Summary Statistics on Suspension Coils


- Overall the variance of suspension coils is 62.29 pound, which is within the 100 pound required.
- Lot three's variance of suspension coils is 170 pounds per square inch, which exceeded 100 pounds required. 
- the current manufacturing data meet this design specification for all manufacturing lots except for lot 3.

<img width="327" alt="截屏2022-06-24 下午10 48 24" src="https://user-images.githubusercontent.com/100896537/175755408-73f191a1-b63b-44b8-b56e-4e74335580c9.png">

<img width="502" alt="截屏2022-06-24 下午10 49 06" src="https://user-images.githubusercontent.com/100896537/175755434-b2691040-0c83-4d1a-a801-3c2aba69b84d.png">


## T-Tests on Suspension Coils


  - The P value is slightly larger than 0.05 at 0.06, so fail to reject the null hypothesis, which means thePSI for each manufacturing lot is not statistically different from the population mean of 1,500 pounds per square inch. 
<img width="421" alt="截屏2022-06-24 下午10 53 57" src="https://user-images.githubusercontent.com/100896537/175755588-84f03a3a-bd43-4d0b-9806-7b6fde585da2.png">


## Study Design: MechaCar vs Competition


- Using the cost of the car as the dependent variable, the fuel efficiency in city, horse-oposer and safety rating as the metrics to be tested. 

- the alternative hypothesis would be the cost of the car is correlated with the fuel efficiency in city, horse-oposer and safety rating. the null hypothesis would be the cost of the care does not correlate with  the fuel efficiency in city, horse-oposer and safety rating.

- using multiple linear regression test could determine how each independent variables could are correlating to the cost of the car and by how many. Data for the price of the mechacar with defferent fuel dfficiency, hp nad safety rating would be required.
