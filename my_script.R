#GIT WORKSHOP FEB 27-28, 2023
##getting started

library(vegan)
library(tidyverse)
library(janitor)

my_data <- read_csv("data/data.csv")

data_clean <- clean_names(my_data)
