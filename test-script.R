library(tidyverse)
library(lterdatasampler)

ggplot(data = pie_crab,
       aes(x = latitude, 
           y = size,
           color = latitude)) +
  geom_point() +
  scale_color_gradient(low = "#454333",
                       high = "#217789")

