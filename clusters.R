data = read.csv(file = "reps.csv")
data[0,] = NULL
data$X = NULL

library(factoextra)

model = kmeans(x = data,centers = 10,nstart = 10)
model$totss
model$withinss

model$cluster
