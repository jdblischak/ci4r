library(ci4r)

result <- rescale(rnorm(50))
stopifnot(result >= 0,
          result <= 1)
