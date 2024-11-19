# Sepal Length vs Sepal Width Scatter Plot
plot <- ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width)) +
  geom_point(color = "blue", alpha = 0.5) +
  labs(title = "Sepal Length vs Sepal Width", x = "Sepal Length", y = "Sepal Width")
print(plot)


# Basic Statistical Analysis
correlation_matrix <- cor(iris[, 1:4])
print("Correlation Matrix:")
print(correlation_matrix)
