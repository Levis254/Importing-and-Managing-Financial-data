#getSymbols in the quantmod library supports yahoo google FRED OANDA and CSV SQL, SQLlite
#prefer autoassign=false so to assign to an object in the R environment
library(quantmod)
AWX<-getSymbols('AWX.SI', auto.assign=FALSE, src='yahoo')
#view the structure
str(AWX)
head(AWX)
#note that getSymbols returns xts by default

#Another function is found in the quandl library (quandl)
install.packages('Quandl')
library(Quandl)
GDP<-Quandl(code='FRED/GDP')
str(GDP)