m <- matrix(
  data = c(1, 2, 3, 4),
  nrow = 2,
  ncol = 2
)
m
p <- matrix(
  data = c(2, 4, 6, 8), 
  nrow = 2, 
  ncol = 2
)
p 
m <- matrix(
  data = c(1, 2, 3, 4, 5, 6), 
  nrow = 2, 
  ncol = 3, 
  byrow = FALSE
)
m
m <- matrix(
  data = c(1, 2, 3, 4, 5, 6), 
  nrow = 2, 
  ncol = 3, 
  byrow = TRUE
)
m
v1 <- c(1, 2, 3, 4)
v2 <- c(6, 7, 8, 9)
m1 <- rbind(v1, v2)
m1
class(m1)
dim(m1)
names(m1)
class(m2)
str(m1)
(dplyr::glimpse(m1))
a <- array(data = 1:90, dim = c(5, 6, 3))
a
v <- [1:100]
v <- 1:100
v
v[1:15]
v[c(2, 4, 6, 8, 10)]
v <- 101:200
v[seq(from = 1, to = 100, by = 2)]
m <- matrix(data = 1:80, nrow = 8, ncol = 10, byrow = FALSE)
m
x <- m[4, 5]
x
x <- m[4, ]
x
x <- m[ , 2]
x
x <- m[ , 2 , 3, , 6]
x <- m[, c(2, 3, 6)]
x
x <- m[c(6, 7, 8), ]
x
x <- m[2:6, 2:9]
x
m[7, 1] <- 564
m[, 8] <- 2
m[2:5, 4:8] <- 1
m[2:5, 4:8] <- c(20, 19, 18, 17)
m[2:5, 4:8] <- matrix(
  data = c(20:1),
  nrow = 4,
  ncol = 5,
  byrow = TRUE
)
m[, 8] <- c("a", "b")
s <- c("this", "is", "a", "vector", "of", "strings")
m <- matrix(data = 1:40, nrow = 5, ncol = 8)
b <- FALSE
l <- list(s, m, b)
l
l[[2]]
l[[2]][2, 6]
l[[2]][2, ]
l[[2]][ , 6]
l[2:3]
class(l)
str(l)
dplyr:glimpse(l)
dplyr::glimpse(l)
names(l) <- c("string", "matrix", "logical")
names(l)
l$string
l[[1]]
l[["string"]]
l$matrix[3, 5]
df <- 
data.frame(
  firstName = c("Rick", "Negan", "Dwight", "Maggie", "Michonne"),
  community = c("Alexandria", "Saviors", "Saviors", "Hiltop", "Alexandria"), 
  sex = c("M", "M", "M", "F", "F"),
  age = c(42, 40, 33, 28, 31)
)
df
df <- 
data.frame(
  firstName = c("Jill", "David", "Emily", "Nathan"), 
  age = c(49, 50, 23, 21),
  birthMonth = c("May", "February", "December", "March"), 
  favoriteColor = c("Red", "Orange", "Pink", "Blue")
)
df
df <- 
  read.csv(
    file = "data/random-people.csv", 
    sep = ",", 
    header = TRUE, 
    stringsAsFactors = FALSE 
) 
getwd
findwd
