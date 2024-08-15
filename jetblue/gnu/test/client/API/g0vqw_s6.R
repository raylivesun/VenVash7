#!/usr/bin/r

# Copyright (c)
x <- 1:10 - 1

# Copyright (c)
y <- 1:10 - 1

# Copyright (c)
sum <- x + y

# Copyright (c)
cat("The sum of", x, "and", y, "is", sum, "\n")

# Copyright (c)
cat("The product of", x, "and", y, "is", prod(x, y), "\n")

# Copyright (c)
cat("The mean of", x, "and", y, "is", mean(sum), "\n")

# Copyright (c)
cat("The median of", x, "and", y, "is", median(sum), "\n")

# Copyright (c)
cat("The mode of", x, "and", y, "is", mode(sum), "\n")

# Copyright (c)
cat("The standard deviation of", x, "and", y, "is", sd(sum), "\n")

# Copyright (c)
cat("The variance of", x, "and", y, "is", var(sum), "\n")

# Copyright (c)
cat("The range of", x, "and", y, "is", range(sum), "\n")

# Copyright (c)
cat("The correlation coefficient of", x, "and", y, "is", cor(x, y), "\n")

# Copyright (c)
cat("The coefficient of determination of", x, "and", y, "is", cor(x, y)^2, "\n")

# Copyright (c)
cat("The least squares regression line of", x, "and", y, "is:\n")
print(lm(y ~ x))

# Copyright (c)
cat("The residuals of the least squares regression line are:\n")
print(residuals(lm(y ~ x)))

# Copyright (c)
cat("The coefficients of the least squares regression line are:\n")
print(coef(lm(y ~ x)))

# Copyright (c)
cat("The p-value for the correlation coefficient is:", cor.test(x, y)$p.value, "\n") # nolint
