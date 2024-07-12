//Continous Data
x=c(8, 13, 21, 9, 15, 29, 6, 13, 24, 27, 3, 22, 21, 20, 21, 20, 8, 27, 10, 17, 9, 7, 13, 15,14, 23, 11, 20, 12, 21, 11, 27, 29, 3, 6, 6, 18, 8, 17, 6, 5, 11, 24, 22, 19, 20, 22, 21,8, 20, 17, 28, 13, 4, 7, 24, 23, 16, 19, 29, 16, 20, 21, 23, 8, 1, 11, 16, 9, 16, 13, 10,17, 18, 28, 10, 23, 27, 16, 8, 14, 9, 9, 18, 14, 21, 28, 16, 20, 11, 26, 7, 5, 25, 29,27, 17, 24, 23, 27, 13, 3, 7, 27, 28, 18, 7, 9, 13, 9, 5, 27, 26, 27, 9, 4, 7, 10, 19, 19,13, 9, 20, 16, 27, 20, 3, 26, 23, 11, 28, 21, 5, 19, 11, 18, 12, 22, 9, 11, 5, 28, 3, 12,9, 11, 8, 17, 6, 11.)
y = table(cut(x,seq(0,30,5),right=FALSE))
barplot(y,main = "Hospital Puzzle",xlab = "Puzzle Time",ylab = "Frequency",col=c("pink","black","green","blue","yellow","red"))
pie(y,main="Hospital Puzzle",col=c("pink","black","green","blue","yellow","red"))
install.packages("plotrix")
library(plotrix)
pie3D(y,main="Hospital Puzzle",col=c("pink","black","green","blue","yellow","red"))
hist(y,main = "Hospital Puzzle",col=c("pink","black","green","blue","yellow","red"))
     
