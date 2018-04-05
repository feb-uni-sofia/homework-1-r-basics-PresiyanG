#a
xmin <-c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmax <-c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)

#b
xmax - xmin

#c

## Use the 'mean' function.

totalMax <- sum(xmax)
totalMin <- sum(xmin)
avgMax <- totalMax/length(xmax)
avgMin <- totalMin/length(xmin)

#d
xmin[xmin<avgMin]

#e
xmin[xmax>avgMax]

#f
Date <-c('03Mon18', '04Tue18', '05Wed18', '04Thu18', '05Fri18', '06Sat18', '07Sun18')
names(xmax) <- Date
names(xmin) <- Date

#g
temperatures <- data.frame(df.xmax = xmax, df.xmin = xmin)
  
#h what

#i
