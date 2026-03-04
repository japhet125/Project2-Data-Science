library(dplyr)
library(tidyr)
library(readr)
library(tidyverse)

load_data <- "https://raw.githubusercontent.com/japhet125/Project2-Data-Science/refs/heads/main/GDP.csv"
get_all_data <- read_csv(load_data)
get_all_data