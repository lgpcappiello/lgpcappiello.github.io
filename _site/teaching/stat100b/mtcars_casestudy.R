data(mtcars) #load dataset

# Try to use weight to predict horsepower
plot(mtcars$hp, mtcars$mpg, xlab="Gross Horsepower", ylab="Miles Per Gallon")
mod1 <- lm(mpg ~ hp, data = mtcars)
summary(mod1)
mod2 <- lm(mpg ~ poly(hp,2), data=mtcars)
summary(mod2)

# Full model predicting mpg
fullmodel <- lm(mpg ~ cyl + disp + poly(hp,2) + drat + wt + qsec + vs + am + gear + carb, data = mtcars)
summary(fullmodel)

# Remove cyl
newmod1 <- lm(mpg ~ disp + poly(hp,2) + drat + wt + qsec + vs + am + gear + carb, data = mtcars)
summary(newmod1)

#Remove vs
newmod2 <- lm(mpg ~ disp + poly(hp,2) + drat + wt + qsec + am + gear + carb, data = mtcars)
summary(newmod2)

#Remove drat
newmod3 <- lm(mpg ~ disp + poly(hp,2) + wt + qsec + am + gear + carb, data = mtcars)
summary(newmod3)

#Remove carb
newmod4 <- lm(mpg ~ disp + poly(hp,2) + wt + qsec + am + gear, data = mtcars)
summary(newmod4)

#Remove gear
newmod5 <- lm(mpg ~ disp + poly(hp,2) + wt + qsec + am, data = mtcars)
summary(newmod5)

#Remove disp
newmod6 <- lm(mpg ~ poly(hp,2) + wt + qsec + am, data = mtcars)
summary(newmod6)

#Remove qsec
newmod7 <- lm(mpg ~ poly(hp,2) + wt + am, data = mtcars)
summary(newmod7)

#Remove am
newmod8 <- lm(mpg ~ poly(hp,2) + wt, data = mtcars)
summary(newmod8)
plot(newmod8)

#plot residuals versus each predictor 
par(mfrow=c(2,2))
plot(newmod8$residuals, mtcars$hp, xlab="Residuals", ylab="hp1")
plot(newmod8$residuals, (mtcars$hp)^2, xlab="Residuals", ylab="hp2")
plot(newmod8$residuals, mtcars$wt, xlab="Residuals", ylab="wt")

#histograms of each predictor and the outcome
par(mfrow=c(2,2))
hist(mtcars$mpg)
hist(mtcars$wt)
hist(mtcars$hp)
hist((mtcars$hp)^2)