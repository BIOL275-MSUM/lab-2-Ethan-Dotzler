
# This is an R script containing the code used in Lab 2 Intro to RStudio

# ASSIGNMENT:
#   1. Run the code below to make sure it works
#   2. Edit the code to complete the self assessment
#   3. Copy chunks of the final code to your R Markdown document calculator.Rmd

x <- c(6.05, 4.89, 3.32, 4.93, 5.25, 5.04, 4.91, 2.84, 5.60, 5.34)
x

length(x)  # sample size
median(x)  # median value
mean(x)    # mean value
sd(x)      # standard deviation

n <- length(x) # sample size
n

sem <- sd(x) / sqrt(n) # standard error of the mean
sem

mean(x) + 1.96 * sem                             # upper limit
mean(x) - 1.96 * sem                             # lower limit
c(mean(x) + 1.96 * sem, mean(x) - 1.96 * sem)    # both limits combined
