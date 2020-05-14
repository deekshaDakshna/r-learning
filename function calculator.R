print ("Sid Loosu Function Calculator")
add <- function(number_one, number_two)
{
  return(number_one + number_two)
}
sub <- function(number_one, number_two) {
  return(number_one - number_two)
}
mul <- function(number_one, number_two) {
  return (number_one * number_two)
}
div <- function(number_one, number_two) {
  return (number_one / number_two)
}
num_one <- as.numeric(readline("Enter the first number - "))
num_two <- as.numeric(readline("Enter the second number - "))
writeLines (
  "Choose one of the following operations\n1 - Addition\n2 - Subtraction\n3 - Multiplication\n4 - Divison"
)
user_operation <- as.numeric(readline("Enter the chosen operation - "))
if (user_operation == 1) {
  print(add(num_one, num_two))
} else if (user_operation == 2) {
  print(sub(num_one, num_two))
} else if (user_operation == 3) {
  print(mul(num_one, num_two))
} else if (user_operation == 4) {
  print(div(num_one, num_two))
} else {
  print("Invalid Choice")
}
