```R
# Corrected code using the equality operator (==)

data <- data.frame(x = 1:5, y = 6:10)

subset_data <- data[data$x == 3, ]

# Print the corrected subset
print(subset_data)
```