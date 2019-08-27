?faithful #get information on the Old Faithful data

data("faithful") #ask R to put the data in the global environment
View(faithful) #look at the data in R

attach(faithful) #make this data R's top priority
names(faithful) #get the names of the variables

plot(waiting, eruptions) #scatterplot
cor(waiting, eruptions) #correlation coefficient

mod <- lm(eruptions ~ waiting) #have R run and save the regression
mod #look at the regression line

abline(a=mod$coefficients[[1]], b=mod$coefficients[[2]]) #add the regression line to the scatterplot

summary(waiting) #check the scope of the predictor variable

plot(x=waiting, y=mod$residuals) #residual plot
hist(mod$residuals) #histogram of residuals

summary(mod) #regression model summary and hypothesis test information
