
temperatures <- c(26, 27, 12, 29, 18, 27, 23)

result <- barplot(temperatures, 
                  main = "Maximum Temperatures in a Week", 
                  xlab = "Degree Celsius",
                  ylab = "Day",
                  names.arg = c("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"),
                  col = "blue",
                  
)
print(result)
