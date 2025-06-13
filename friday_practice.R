library("readr")
library("tidyverse")
example<-read_csv("may_25_example1.csv")
read_csv(
  "may_25_example1.csv",
  col_types = cols(
    date = col_character(),
    val = col_double(),
    site = col_factor(levels =c("J 17","J 27","Comal","San Marcos"))
  )
)
