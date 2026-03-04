library(dplyr)
library(tidyr)
library(tidyverse)
library(readr)


get_url <- "https://raw.githubusercontent.com/japhet125/Project2-Data-Science/refs/heads/main/API_SP.DYN.CBRT.IN_DS2_en_csv_v2_5607611.csv"

get_data <- read.csv(get_url)
get_data