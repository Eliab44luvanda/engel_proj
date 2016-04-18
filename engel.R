
rm(list = ls())
setwd("~/engel_proj")
library(haven)
real_consaggr <- read_sav("real_consaggr.sav")
attach(real_consaggr)
View(real_consaggr)
head(real_consaggr)

# Number of all missing values in the data set
sum(is.na(real_consaggr))

# Creating value labels
library(prettyR)
real_consaggr$REGION <- add.value.labels(real_consaggr$REGION,
                         c("Dodoma","Arusha","Kilimanjaro",
                         "Tanga","Morogoro","Pwani",
                         "Dar es Salaam","Lindi","Mtwara",
                         "Ruvuma","Iringa","Mbeya","Singida",
                         "Tabora","Rukwa","Kigoma","Shinyanga",
                         "Kagera","Mwanza","Mara","Manyara"))
