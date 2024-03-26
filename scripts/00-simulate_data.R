#### Preamble ####
# Purpose: Simulates anaylsis dataset about Pokemon level
# and weaknesses against fire
# Author: Rohan Alexander [...UPDATE THIS...]
# Date: 11 February 2023 [...UPDATE THIS...]
# Contact: rohan.alexander@utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]

#### Workspace setup ####
library(tidyverse)
# [...UPDATE THIS...]

#### Simulate data ####
data <- 
  tibble(
    level = rnorm(n=1000, mean = 100, sd = 10) %>% floor(),
    
    weakness = sample(x=c("Fire", "Not Fire"), size = 100, replace = TRUE)
  )



