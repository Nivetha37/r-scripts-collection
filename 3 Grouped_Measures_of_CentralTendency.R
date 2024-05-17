//install.packages("psych")
a= c(5, 10, 15, 20, 25, 30, 35, 40, 45, 50) 
f= c(8, 5, 12, 20, 20, 15, 30, 25, 12, 3) 
data = data.frame(a, f) 
data
rd = rep(data$a,data$f)
rd
mean(rd)
median(rd)
mode = table(as.vector(rd))
names(mode)[mode==max(mode)]
library(psych)
geometric.mean(rd)
harmonic.mean(rd)
