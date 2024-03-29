add2 <- function(x, y){
  x + y
}

above10 <- function(x){
  use <- x > 10
  x[use]
}

above <- function(x, y = 10){
  use <- x > y
  x[use]
}

columnMean <- function(x, removeNA = TRUE){
  nc <- ncol(x)
  means <- numeric(nc)
  for(i in 1:nc){
    means[i] <- mean(y[i], na.rm = removeNA)
  }
  means
}