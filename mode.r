getmode <- function(v) 
  {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

v <- c(130,344, 138, 286, 158, 436, 143, 176, 152, 181,131,191,121)

result <- getmode(v)
print(result)
