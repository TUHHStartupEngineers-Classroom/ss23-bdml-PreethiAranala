library(tidyverse)
library(tidyquant)
library(broom)
library(umap)

# STOCK PRICES
sp_500_prices_tbl <- read_rds("01_journal/Business Decisions with Machine Learning/sp_500_prices_tbl.rds")
sp_500_prices_tbl