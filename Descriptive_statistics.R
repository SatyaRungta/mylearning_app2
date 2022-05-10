# Descriptive statistics includes basic statistics for knowing distribution of data
data <- datasets::mtcars

head(data)

model1 <- lm(formula = hp~drat, data = data)
model2 <- glm(hp~drat, data = data)
model3 <- glm(hp~drat, data = data, family = gaussian)
model4 <- glm(am~drat, data = data, family = binomial)
model5 <- glm(hp~drat, data = data, family = poisson)

dratx <- data.frame(drat=seq(2,4,.1))
yhat <- predict(model1, newdata = dratx)
dratx$y = yhat

# main branch changes

# change 1 to main branch
# change 2 to main branch
# change 3 to main branch

# downstream branch changes

# satya made his 1st changes