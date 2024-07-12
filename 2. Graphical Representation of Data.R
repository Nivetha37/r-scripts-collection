//plots for discrete data
> x = c(1,1,2,1,2,3,2,2,3,3,3,1,2,3,2,2,3,1,1,3,3,1,2,1,3,3,3,2,2,2,2,1,2,2,1,1,1,3,2,2,1,2,3,2,2,1,2,3,3,2,1,2,2,3,1,1,2,1,2,3,2,3,2,2,3,1,2,3,3,3,2,1,1,1,2,1,1,2,1,2,3,3,1,2,3,3,2,1,2,3,2,1,3,2,2,2,2,3,2,2)
> barplot(table(x),main = "Sales Graph",xlab = "Sales Person",ylab = "Frequency",col=c("pink","black","green"),names.arg = c("s1","s2","s3"),ylim=c(0,50))
> pie(table(x),main="Sales Person Customer Frequency",xlab = "Sales Person",ylab="Frequency",col=c("pink","black","green"),labels=c("s1","s2","s3"))
> install.packages("plotrix")
> library(plotrix)
> pie3D(table(x),main="Sales Person Customer Frequency",col=c("pink","black","green"),labels=c("s1","s2","s3"))
> numerical_data = as.numeric(factor(x))
> hist(numerical_data,main="Sales person customer frequency",xlab="Sales person",ylab = "Frequency",col = "blue",border="black")
