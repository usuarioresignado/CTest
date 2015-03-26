# Task 1
# generate observations
x = rnorm(1000)
# plot histogram
hist(x)

# Task 2
# generate observations
y = rnorm(1000,mean=1)
# plot boxplot
boxplot(y)

# Task 3
# boxplot for x's and y's
boxplot(list(x,y))
# separate boxplots
boxplot(x)
boxplot(y)

# Task 4
# histogram for X
hist(x)
