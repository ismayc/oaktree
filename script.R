library(tidyverse)
ggplot(mtcars, aes(x = mpg, y = hp, col = cyl)) +
  geom_point(col = "blue", alpha = 0.2)