#in what directory I am

getwd()
[1] "F:/R/01_V_9zc77_101116/V_crassostreae_9zc77_091116"

#importing my data and naming it in R

myData1 <- read.csv (file = "F:/R/01_V_9zc77_101116/V_crassostreae_9zc77_091116/my_data1.csv",
+ header = T,
+ sep = ";",
+ dec = ",",
+ row.names = 1,
+ )

#each row name (title) has to be written in the same way if there will be row.names = 1


#checking is my data imported

> View(myData1)


#repeating the same for 3 other data sets