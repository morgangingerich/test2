library("readr")
library("tidyverse")

example<-read_csv("may_25_example1.csv", col_types = cols(
  .default = "d",  # Set default to double
  date = col_date("%m/%d/%Y"), # Specify date column
  val = col_double(),
  site = col_factor()
))
example
