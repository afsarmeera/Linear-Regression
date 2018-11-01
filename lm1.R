data(longley)
fit <- lm(Employed~., longley)
predictions <- predict(fit, longley)
mse <- mean((longley$Employed - predictions)^2)
print(mse)
predictions