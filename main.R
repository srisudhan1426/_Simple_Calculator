# Simple Calculator Using R
num1 <- as.numeric(readline("Enter first number: "))
operator <- readline("Enter operator (+, -, *, /): ")
num2 <- as.numeric(readline("Enter second number: "))
if (operator == "+") {
  result <- num1 + num2
} else if (operator == "-") {
  result <- num1 - num2
} else if (operator == "*") {
  result <- num1 * num2
} else if (operator == "/") {
  if (num2 == 0) stop("Cannot divide by zero.")
  result <- num1 / num2
} else stop("Invalid operator. Use +, -, *, or /.")
cat("Result:", result, "\n")
