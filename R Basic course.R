library(dslabs)
data(heights)
sex_1 <- ifelse(heights$sex == "Female", 1, 2)
sex_1
sum(sex_1)
height_1 <- ifelse(heights$heigh > 72, heights$height, 0)
height_1
mean(height_1)

x <- 144
inches_to_ft <- function(x){
  feet <- x/12
  feet
}
inches_to_ft(144)

height_2 <- 5*12
height_5 <- sum(heights$height < height_2)
height_5

# define a vector of length m
m <- 10
f_n <- vector(length = m)

# make a vector of factorials
for(n in 1:m){
  f_n[n] <- factorial(n)
}

# inspect f_n
f_n