# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value
AddThree <- function(input) {
  return (input+3)
}

# Create a variable `ten` by passing 7 to your `AddThree` function
ten <- function(input) {
  return (AddThree(input)+7)
}

# Write a function `FeetToMeters` that converts from feet to meters
FeetToMeters <- function(input) {
  return (input/3.2808333333465)
}

# Create a variable `height.in.feet` that is your height in feet
height.in.feet <- 70/12

# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function
height.in.meters <- FeetToMeters(height.in.feet)
