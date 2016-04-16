
rm(list = ls())
setwd("~/engel_proj")
library(haven)
real_consaggr <- read_sav("real_consaggr.sav")
View(real_consaggr)
head(real_consaggr)