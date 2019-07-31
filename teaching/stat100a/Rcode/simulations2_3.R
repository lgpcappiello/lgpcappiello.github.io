# FALSE = patient did not develop infection
# TRUE = patient did develop infection
infect <- c(rep(FALSE,9),rep(TRUE,11))

#number of repitions
reps <- 10000
diff <- numeric()
for(i in 1:reps){ #repeat 10000 times
  #draw the random sample of patients for the treatment group
  pts <- sample(1:20,14) 
  #count number of infected individuals in the treatment group
  treat <- sum(infect[pts])
  #count number of infected individuals in the placebo group
  placebo <- sum(infect[-pts])
  #calculate proportions of patients with infections in each group
  trtprop <- treat/14
  placprop <- placebo/6
  #take the difference of the two proportions and save it
  diff <- append(diff, trtprop-placprop)
}
#count the number of times the difference is bigger than 
# the observed difference of 0.643
out <- abs(diff) > 0.643; sum(out)

#find the proportion of simulation runs where the difference
# is bigger than the observed difference of 0.643
sum(out)/reps
