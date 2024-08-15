#!/usr/bin/r  # nolint

# Copyright (c)
x <- seq(1, 5, 0.5)

# Define the function
calculate_sum <- function(x) {
  sum_x <- sum(x)
  return(sum_x)
}


# Calculate the sum of x
sum_x <- calculate_sum(x)


# Define the function
calculate_product <- function(x) {
   product_x <- prod(x) # nolint
   return(product_x)
}


# Calculate the product of x
product_x <- calculate_product(x)


# Define the function
calculate_average <- function(x) {
   average_x <- mean(x) # nolint
   return(average_x)
}


# Calculate the average of x
average_x <- calculate_average(x)


# Define the function
calculate_median <- function(x) {
  median_x <- median(x)
  return(median_x)
}


# Calculate the median of x
median_x <- calculate_median(x)


# Define the function
calculate_mode <- function(x) {
   # Calculate the frequency of each value in x # nolint # nolint # nolint
   freq <- table(x)

   # Find the value(s) with the maximum frequency # nolint
   mode_x <- names(freq)[which.max(freq)]

   return(mode_x) # nolint
}


# Calculate the mode of x
mode_x <- calculate_mode(x)


# Define the function
calculate_range <- function(x) {
    range_x <- max(x) - min(x) # nolint
    return(range_x)
}

# Calculate the range of x
range_x <- calculate_range(x)

# Calculate the range of y
y <- seq(5, 1, -0.5)
range_y <- max(y) - min(y)

# Combine x and y into a data frame
data_frame <- data.frame(x = x, y = y)

# Calculate the correlation coefficient between x and y
correlation <- cor(x, y)

# Output the results
list(
  sum_x = sum_x,
  product_x = product_x,
  average_x = average_x,
  mode_x = mode_x,
  range_x = range_x,
  range_y = range_y,
  data_frame = data_frame,
  correlation = correlation
)

# the following is the default
# list(
#   sum_x = 10.0, # nolint
#   product_x = 120.0, # nolint
#   average_x = 2.0, # nolint
#   mode_x = "1", # nolint
#   range_x = 4.5, # nolint # nolint
#   range_y = 4.5, # nolint
#   data_frame = data.frame(x = x, y = y), # nolint
#   correlation = 1.0 # nolint
# )

data = data.frame(x = x, y = y) # nolint

# local variables for the following
sum_x = sum(x) # nolint
product_x = prod(x) # nolint
average_x = mean(x) # nolint
mode_x = names(table(x))[which.max(table(x))] # n # nolint
range_x = max(x) - min(x) # nolint
range_y = max(y) - min(y) # nolint
correlation = cor(x, y) # nolint

list(
    sum_x = sum_x, # nolint
    product_x = product_x,
    average_x = average_x,
    mode_x = mode_x,
    range_x = range_x,
    range_y = range_y,
    data_frame = data,
    correlation = correlation
)

# lister function for the correlation
correlation_lister <- function(x, y) {
  correlation <- cor(x, y)
  return(correlation)
}

correlation_lister(x, y)


# This function is used to get the correlation
# correlation_function <- function(x, y) {
#   correlation <- cor(x, y) # nolint
#   return(correlation) # nolint
# }

# correlation_function(x, y) # nolint


# This function calculates the mode
# mode_function <- function(x) {
#   mode_x <- names(table(x))[which.max(table(x))] # nolint
#   return(mode_x) # nolint
# }

# mode_function(x) # nolint


# This function calculates the product
# product_function <- function(x) {
#   product_x <- prod(x) # nolint
#   return(product_x) # nolint
# }

# product_function(x) # nolint


# This function calculates the range
# range_function <- function(x) {
#   range_x <- max(x) - min(x) # nolint
#   return(range_x) # nolint
# }

# range_function(x) # nolint


# This function calculates the average
# average_function <- function(x) {
#   average_x <- mean(x) # nolint
#   return(average_x) # nolint
# }

# average_function(x) # nolint


# This function calculates the sum
# sum_function <- function(x) {
#   sum_x <- sum(x) # nolint
#   return(sum_x) # nolint
# }

# sum_function(x) # nolint


# This function calculates the median
# median_function <- function(x) {
#   median_x <- median(x) # nolint
#   return(median_x) # nolint
# }

# median_function(x) # nolint


# This function calculates the correlation coefficient
# correlation_coefficient_function <- function(x, y) {
#   correlation <- cor(x, y) # nolint
#   return(correlation) # nolint
# }

# correlation_coefficient_function(x, y) # nolint


# This function calculates the mode
# mode_function <- function(x) {
#   mode_x <- names(table(x))[which.max(table(x))] # nolint
#   return(mode_x) # nolint
# }

# mode_function(x) # nolint


# This function calculates the product
# product_function <- function(x) {
#   product_x <- prod(x) # nolint
#   return(product_x) # nolint
# }

# product_function(x) # nolint
