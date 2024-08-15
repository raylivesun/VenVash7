#!/usr/bin/r  # nolint # nolint

# Copyright (c)
x <- 1:30

# these are the functions that will be called when the program
# encounters them.

# This function calculates the sum of all numbers in a vector
sum_vec <- function(x) {
  sum(x)
}

# This function calculates the mean of all numbers in a vector
mean_vec <- function(x) {
  mean(x)
}

# This function calculates the median of all numbers in a vector
median_vec <- function(x) {
  median(x)
}

# This function calculates the mode of all numbers in a vector
mode_vec <- function(x) {
  # Count the frequency of each number
  freq <- table(x)
   # nolint
  # Find the number(s) with the highest frequency
  mode <- names(freq)[freq == max(freq)]

  # If there is more than one mode, return all
  if (length(mode) > 1) {
    mode <- "multiple"
  }

  mode
}

# This function calculates the standard deviation of all numbers in a vector
sd_vec <- function(x) {
  sd(x)
}

# This function calculates the variance of all numbers in a vector
var_vec <- function(x) {
  var(x)
}

# This function calculates the range of all numbers in a vector
range_vec <- function(x) {
  range(x)
}


# Apply the functions to the vector 'x'
sum_result <- sum_vec(x)
mean_result <- mean_vec(x)
median_result <- median_vec(x)
mode_result <- mode_vec(x)
sd_result <- sd_vec(x)


# Print the results
cat("Sum:", sum_result, "\n")
cat("Mean:", mean_result, "\n")
cat("Median:", median_result, "\n")
cat("Mode:", mode_result, "\n")
cat("Standard Deviation:", sd_result, "\n")


# Check if the mode is a single number or a list
if (is.character(mode_result)) {
  cat("Mode:", mode_result, "\n")
} else {
  cat("Mode:", paste(mode_result, collapse = ", "), "\n")
}


# Print the range of the vector 'x'
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector 'x'
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the variance of the vector
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the standard deviation of
# the vector 'x' with 4 decimal places
cat("Standard Deviation (rounded to 4 decimal places):", round(sd_result, 4), "\n") # nolint

# Print the variance of the vector
# with 4 decimal places
cat("Variance (rounded to 4 decimal places):", round(var_result, 4), "\n")


# Check if the mode is a single number or a list
if (is.character(mode_result)) {
  cat("Mode:", mode_result, "\n")
} else {
  cat("Mode:", paste(mode_result, collapse = ", "), "\n")
}


# Print the range of the vector 'x'
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector 'x'
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the variance of the vector
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the standard deviation of
# the vector 'x' with 4 decimal places
cat("Standard Deviation (rounded to 4 decimal places):", round(sd_result, 4), "\n") # nolint

# Print the variance of the vector
# with 4 decimal places
cat("Variance (rounded to 4 decimal places):", round(var_result, 4), "\n")

# Check if the mode is a single number or a list
if (is.character(mode_result)) {
  cat("Mode:", mode_result, "\n")
} else {
  cat("Mode:", paste(mode_result, collapse = ", "), "\n")
}

# Print the range of the vector 'x'
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector 'x'
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the variance of the vector
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the standard deviation of
# the vector 'x' with 4 decimal places
cat("Standard Deviation (rounded to 4 decimal places):", round(sd_result, 4), "\n") # nolint

# Print the variance of the vector
# with 4 decimal places
cat("Variance (rounded to 4 decimal places):", round(var_result, 4), "\n")

# Check if the mode is a single number or a list
if (is.character(mode_result)) {
  cat("Mode:", mode_result, "\n")
} else {
  cat("Mode:", paste(mode_result, collapse = ", "), "\n")
}

# Print the range of the vector 'x'
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector 'x'
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the variance of the vector
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the standard deviation of
# the vector 'x' with 4 decimal places
cat("Standard Deviation (rounded to 4 decimal places):", round(sd_result, 4), "\n") # nolint

# Print the variance of the vector
# with 4 decimal places
cat("Variance (rounded to 4 decimal places):", round(var_result, 4), "\n")

# Check if the mode is a single number or a list
if (is.character(mode_result)) {
  cat("Mode:", mode_result, "\n")
} else {
  cat("Mode:", paste(mode_result, collapse = ", "), "\n")
}

# Print the range of the vector 'x'
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector 'x'
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the variance of the vector
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the standard deviation of
# the vector 'x' with 4 decimal places
cat("Standard Deviation (rounded to 4 decimal places):", round(sd_result, 4), "\n") # nolint

# Print the variance of the vector
# with 4 decimal places
cat("Variance (rounded to 4 decimal places):", round(var_result, 4), "\n")

# Check if the mode is a single number or a list
if (is.character(mode_result)) {
  cat("Mode:", mode_result, "\n")
} else {
  cat("Mode:", paste(mode_result, collapse = ", "), "\n")
}

# Print the range of the vector 'x'
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector 'x'
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the variance of the vector
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the standard deviation of
# the vector 'x' with 4 decimal places
cat("Standard Deviation (rounded to 4 decimal places):", round(sd_result, 4), "\n") # nolint

# Print the variance of the vector
# with 4 decimal places
cat("Variance (rounded to 4 decimal places):", round(var_result, 4), "\n")

# Check if the mode is a single number or a list
if (is.character(mode_result)) {
  cat("Mode:", mode_result, "\n")
} else {
  cat("Mode:", paste(mode_result, collapse = ", "), "\n")
}

# Print the range of the vector 'x'
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector 'x'
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the variance of the vector
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the standard deviation of
# the vector 'x' with 4 decimal places
cat("Standard Deviation (rounded to 4 decimal places):", round(sd_result, 4), "\n") # nolint

# Print the variance of the vector
# with 4 decimal places
cat("Variance (rounded to 4 decimal places):", round(var_result, 4), "\n")

# Check if the mode is a single number or a list
if (is.character(mode_result)) {
  cat("Mode:", mode_result, "\n")
} else {
  cat("Mode:", paste(mode_result, collapse = ", "), "\n")
}

# Print the range of the vector 'x'
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector 'x'
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the variance of the vector
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the standard deviation of
# the vector 'x' with 4 decimal places
cat("Standard Deviation (rounded to 4 decimal places):", round(sd_result, 4), "\n") # nolint

# Print the variance of the vector
# with 4 decimal places
cat("Variance (rounded to 4 decimal places):", round(var_result, 4), "\n")

# Check if the mode is a single number or a list
if (is.character(mode_result)) {
  cat("Mode:", mode_result, "\n")
} else {
  cat("Mode:", paste(mode_result, collapse = ", "), "\n")
}

# Print the range of the vector 'x'
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector 'x'
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the variance of the vector
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)
cat("Standard Deviation:", sd_result, "\n")

# Print the standard deviation of
# the vector 'x' with 4 decimal places
cat("Standard Deviation (rounded to 4 decimal places):", round(sd_result, 4), "\n") # nolint

# Print the variance of the vector
# with 4 decimal places
cat("Variance (rounded to 4 decimal places):", round(var_result, 4), "\n")

# Check if the mode is a single number or a list
if (is.character(mode_result)) {
  cat("Mode:", mode_result, "\n")
} else {
  cat("Mode:", paste(mode_result, collapse = ", "), "\n")
}

# Print the range of the vector 'x'
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector 'x'
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)


# Print the variance of the vector
range_result <- range_vec(x)


# Print the variance of the vector
var_result <- var_vec(x)


# Print the variance of the vector
sd_result <- sd_vec(x)


# Print the standard deviation of
# the vector 'x' with 4 decimal places
cat("Standard Deviation (rounded to 4 decimal places):", round(sd_result, 4), "\n") # nolint

# Print the variance of the vector
# with 4 decimal places
cat("Variance (rounded to 4 decimal places):", round(var_result, 4), "\n")

# Check if the mode is a single number or a list
if (is.character(mode_result)) {
  cat("Mode:", mode_result, "\n")
} else {
  cat("Mode:", paste(mode_result, collapse = ", "), "\n")
}

# Print the range of the vector 'x'
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector 'x'
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)

# Print the variance of the vector
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)

# Print the standard deviation of
# the vector 'x' with 4 decimal places
cat("Standard Deviation (rounded to 4 decimal places):", round(sd_result, 4), "\n") # nolint

# Print the variance of the vector
# with 4 decimal places
cat("Variance (rounded to 4 decimal places):", round(var_result, 4), "\n")

# Check if the mode is a single number or a list
if (is.character(mode_result)) {
  cat("Mode:", mode_result, "\n")
} else {
  cat("Mode:", paste(mode_result, collapse = ", "), "\n")
}

# Print the range of the vector 'x'
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector 'x'
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)

# Print the variance of the vector
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")

# Print the variance of the vector
var_result <- var_vec(x)
cat("Variance:", var_result, "\n")

# Print the variance of the vector
sd_result <- sd_vec(x)

# Print the standard deviation of
# the vector 'x' with 4 decimal places
cat("Standard Deviation (rounded to 4 decimal places):", round(sd_result, 4), "\n") # nolint

# Print the variance of the vector
# with 4 decimal places
cat("Variance (rounded to 4 decimal places):", round(var_result, 4), "\n")

# Check if the mode is a single number or a list
if (is.character(mode_result)) {
  cat("Mode:", mode_result, "\n")
} else {
  cat("Mode:", paste(mode_result, collapse = ", "), "\n")
}

# Print the range of the vector 'x'
range_result <- range_vec(x)
cat("Range:", paste(range_result, collapse = " to "), "\n")
     # nolint # nolint
 # nolint
 # nolint # nolint
 # nolint
 # nolint
 # nolint
