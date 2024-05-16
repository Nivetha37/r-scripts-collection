install.packages("psych")
X= c(2, 3, 4, 2, 2, 4, 4, 8, 5, 6, 9, 4, 4, 6, 4, 9, 4, 5, 2)
mean(X)
median(X)
mode = table(as.vector(X))
names(mode)[mode == max(mode)]
library(psych)
geometric.mean(X)
harmonic.mean(X)

