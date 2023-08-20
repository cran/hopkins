## -----------------------------------------------------------------------------
library(hopkins)
set.seed(42)
dat1 <- matrix(runif(2000), ncol=2)
plot(dat1)
hopkins(dat1) # .52

## -----------------------------------------------------------------------------
set.seed(42)
dat2 <- matrix(rnorm(1000), ncol=2)
plot(dat2)
hopkins(dat2) # .89

