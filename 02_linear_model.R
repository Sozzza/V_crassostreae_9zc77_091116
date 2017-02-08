getwd()
[1] "F:/R/01_V_9zc77_101116/V_crassostreae_9zc77_091116"

plot(myData1$diameter_um)
plot (x = time , y =myData1$diameter_um)
plot (x = time , y = myData1$diameter_um)

plot (x = myData1$c_content , y = myData1$diameter_um)
 
plot (x = myData1$c_degradation , y = myData1$diameter_um)
 
 
lm (myData1$c_degradation ~ myData1$diameter_um)

Call:
  lm(formula = myData1$c_degradation ~ myData1$diameter_um)

Coefficients:
  (Intercept)  myData1$diameter_um  
1733366               -26105  

lm.myData1 <- lm (myData1$c_degradation ~ myData1$diameter_um)
 
plot(lm.myData1)
Hit <Return> to see next plot: 
Hit <Return> to see next plot: 
Hit <Return> to see next plot: 
Hit <Return> to see next plot:
  
Call:
  lm(formula = myData2$c_degradation ~ myData2$diameter_um)

Coefficients:
  (Intercept)  myData2$diameter_um  
1629327               -22779


Call:
  lm(formula = myData3$c_degradation ~ myData3$diameter_um)

Coefficients:
  (Intercept)  myData3$diameter_um  
1774580               -25183  


Call:
  lm(formula = myData4$c_degradation ~ myData4$diameter_um)

Coefficients:
  (Intercept)  myData4$diameter_um  
1716691               -29588  

  
  
  
  