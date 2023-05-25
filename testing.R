library(ggplot2)
library(tidyverse)

ggplot(mtcars, aes(x = as.factor(cyl), y = disp )) + geom_boxplot()
