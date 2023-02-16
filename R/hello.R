# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}


kun<-function(x){
  par(mfrow=c(1,2))
  hist(x,col=rainbow(30))
  boxplot(x,col="blue")
  par(mfrow=c(1,1))
  data.frame(min=min(x),
            median=median(x),
            max=max(x),
            sd=sd(x))
}


