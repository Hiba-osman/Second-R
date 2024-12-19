library(ggplot2)
library(dplyr)
# Sample Data
data <- data.frame(x = rnorm(100), y = rnorm(100))
# Create a plot
ggplot(data, aes(x = x, y = y)) +
  geom_point() +
  theme_minimal() +
  ggtitle("Sample Scatter Plot")
# Save the plot
ggsave("scatter_plot.png")
