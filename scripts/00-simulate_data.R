#### Preamble ####
# Purpose: Simulates anaylsis dataset about Pokemon level
# and weaknesses against fire
# Author: Ricky Fung
# Date: 26 March 2024
# Contact: ricky.fung@mail.utoronto.ca

#### Workspace setup ####
library(tidyverse)

#### Simulate data ####
data <- 
  tibble(
    level = rnorm(n=1000, mean = 100, sd = 10) %>% floor(),
    
    weakness = sample(x=c("Fire", "Not Fire"), size = 1000, replace = TRUE)
  )
