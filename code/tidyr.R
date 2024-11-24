##### Goal: generate datasets for tidyr #####

# library(tidyverse)

# Tidy census
weekdays <- c("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun")

daily <- tibble(
  day = factor(c("Tue", "Thu", "Fri", "Mon"), levels = weekdays),
  value = c(2, 3, 1, 5)
)

# Unused columns
updates <- tibble(
  county = c("Wake", "Wake", "Wake", "Guilford", "Guilford"),
  date = c(as.Date("2020-01-01") + 0:2, as.Date("2020-01-03") + 0:1),
  system = c("A", "B", "C", "A", "C"),
  value = c(3.2, 4, 5.5, 2, 1.2)
)
