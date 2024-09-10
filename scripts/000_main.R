

#################
# 1. Set up and loading files
#################
rmarkdown::render("scripts/001_setup.R")
rmarkdown::render("scripts/100-load data.Rmd")
rmarkdown::render("scripts/110_load_gts_current.Rmd")


#################
# 2. Transform
#################
rmarkdown::render("scripts/200-history.Rmd")


#################
# 3. Estimate
#################
rmarkdown::render("scripts/300-visit_forecast.Rmd")
rmarkdown::render("scripts/310-spend_forecast.Rmd")


#################
# 4. Compare, forecast and revise NV
#################
rmarkdown::render("scripts/400-checks.Rmd")

