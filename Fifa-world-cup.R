library(dplyr)
library(tidyr)
library(readr)
library(tidyverse)


get_info <- "https://raw.githubusercontent.com/japhet125/Project2-Data-Science/refs/heads/main/Fifa_world_cup_matches.csv"
load_info <- read.csv(get_info)
load_info