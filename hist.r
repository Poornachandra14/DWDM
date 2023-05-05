temperatures <- c(10, 67, 25, 45, 55, 27, 28)

result <- hist(temperatures, 
                  main = "Maximum Temperatures in a Week", 
                  xlab = "Degree Celsius",
                  ylab = "Day",
                  names.arg = c("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"),
                  col="green"
)
print(result)
