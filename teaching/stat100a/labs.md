# R Labs for STAT 100A

## Logging In

To log on to the computer, click or press any button. A log on information box should appear. Your log on information is your NetID and permanent PIN. If you have changed your webmail password, you may need to use that password instead of your permanent PIN. This will log you onto a personal account on the computer. You should not need multifactor authentication for this process. If necessary, you can reset your UCR password using a phone or tablet by going to password.ucr.edu. The first time to log on to a lab computer, it may take a few minutes to set up your account. This is normal!

If you are unable to log on even after resetting your password and talking to your TA, you may visit Student Computing Services in Watkins 2117. Note that *you will still be required to complete the day's lab*. 

## Using R

R is already installed on the lab computers. There should be an R icon on the Desktop (it may be labeled R x64 3.2.5 or something similar). Double click on it to open R. We will work directly in the R Console, which will appear when you open R. 

If you want to spend time working with R at home, you may <a href="https://www.r-project.org/" target="blank">download R here</a>. You may also want to <a href="https://www.rstudio.com/" target="blank">download RStudio</a>, a useful GUI for working with R.

## Accessing Labs

To access the labs, copy the following code into the R Console window and press Enter. Wait until you see the prompt "What shall I call you?". Enter your name and follow the rest of the prompts to complete the lab.

```r
install.packages("swirl")
library(swirl)
install_course_github("lgpcappiello", "STAT100A")
swirl()
```

## Help

For help during lab, raise your hand and ask your TA. For questions outside of lab, please feel free to come to office hours, email the instructor or your TA, find one of us before or after class, or stop us on the street. :)