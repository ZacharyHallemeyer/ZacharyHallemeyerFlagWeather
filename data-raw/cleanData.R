library(tidyverse)

# Read in the data.  Do some cleaning/verification
Flagstaff_Weather <- read.csv('data-raw/Pulliam_Airport_Weather_Station.csv')

Flagstaff_Weather <- Flagstaff_Weather[, c(6, 23, 29, 31)]

nrow(Flagstaff_Weather)

# Save the data frame to the data/ directory as Flagstaff_Weather.rda
usethis::use_data(Flagstaff_Weather)
