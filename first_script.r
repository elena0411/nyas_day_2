# look at top 6 rows
head(iris)

# look at the structure of data
str(iris)

# to plot the data
plot(iris)

# summarize data
summary(iris)

# linear model
lm(iris$Sepal.Length ~ iris$Petal.Length)

# 
model <- lm(iris$Sepal.Length ~ iris$Petal.Length)

# summary of the model t values SE etc
summary(model)
