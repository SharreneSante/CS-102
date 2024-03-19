


library(dplyr)
library(tidyr)
library(stringr)
library(readr)
library(lubridate)


mov <- read_csv("Activity #3/Merged/MergedMovies.csv")


data_cleaning <- mov %>%
  mutate_if(is.character, tolower) %>%
  mutate_if(is.character, ~ str_remove_all(., '[\\x{1F600}\\x{1F64F}]'))  %>%
  mutate(date = as.POSIXct(date, format = "%d %B %Y"))


write.csv(data_cleaning, file = "datacleaning.csv")