#=========


#Sept 14, 2017
#gapminder tutorial from stat545.com
#learnin about dataframes ie) GAPMINDER


#==========

library(gapminder)
library(tidyverse)

#tester
#structure is a cool function that I didn't previosuly know about
#glimpse is also another function i did not know about
gapminder
head(gapminder)
tail(gapminder)
str(gapminder)
summary(gapminder)
glimpse(gapminder)
names(gapminder)
ncol(gapminder)
length(gapminder)
dim(gapminder)
nrow(gapminder)

#we're plotting now
plot(lifeExp ~ year, gapminder)
plot(lifeExp ~ gdpPercap, gapminder)
plot(lifeExp ~ log(gdpPercap), gapminder)

#taking a few notes here:
#data types: LOGICAL, INTEGER, DOUBLE, CHARACTER, FACTOR
#class: data that has a defined structure ie) dataframe, matrix, lists

#we're makin classes
gapminder$country







