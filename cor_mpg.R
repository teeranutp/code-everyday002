library(tidyverse)
library(dplyr)
view(mtcars)
glimpse(mtcars)


#Correclation
cor(mtcars$hp, mtcars$mpg)
cor(mtcars$wt, mtcars$mpg)

cor(mtcars[ , c("mpg", "wt", "hp", "gear", "carb", "disp")])

#Same result as above
mtcars %>%
  select(mpg, wt, hp, gear, carb, disp) %>%
  cor()