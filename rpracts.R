apple <-c('red','green','yellow')
print(apple)
print(class(apple))

v <-5:13
print(v)

v <- 6.6:12.6
print(v)

v <- 3.8:11.4
print(v)

list1 <- list(c(2,5,3),21.3,sin)
print(list1)


list_data <-list("red","green",c(21,32,11),TRUE,51.23,119.1)
print(list_data)


M = matrix(c('a','a','b','c','b','a'),nrow= 2, ncol=3, byrow=TRUE)
print(M)

a <- array(c('green','yellow'), dim=c(3,3,2))
print(a)

apple_colors <-c('green','yellow','red','red','red','green')
factor_apple <- factor(apple_colors)

print(factor_apple)
print(nlevels(factor_apple))

BMI <- data.frame(
  gender = c("Male","Male","Female"),
  height = c(152,171.5,165),
  weight = c(81,93,78),
  Age = c(42,38,26)
)
print(BMI)
