```R
# This code attempts to subset a data frame based on a condition,
# but it uses `=` instead of `==` in the conditional statement.

data <- data.frame(x = 1:5, y = 6:10)

subset_data <- data[data$x = 3, ]
```