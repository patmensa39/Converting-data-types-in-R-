# Converting data types in R programming 

philant <- c(22,34,55,76,67,89,23,09,65,23,45)
### adding them 
sum(philant)

### Making them strings
philant.strings <- c('22','34', '55', '76', '67', '89', '23', '09', '65', '23', '45')

### adding them wont work because they are strings 
sum(philant.strings)

### checking the class
class(philant.strings)

### Making it numeric
philant_converted <- as.numeric(philant.strings)
sum(philant_converted)

is.numeric(philant)
is.character(philant)
is.numeric(philant.strings)
is.character(philant.strings)
is.numeric(philant_converted)
is.character(philant_converted)

library(tidyverse)
names <- c('Samuel', 'Joyce', 'Doris', 'Selorm', 'Patrick', 'Elorm')
teams <- c(1,2,2,2,1,2)

assignment <- tibble(names, teams)
assignment

### i want teams to be a factor 
assignment <- assignment %>% 
  mutate(teams = as.factor(teams))

assignment




