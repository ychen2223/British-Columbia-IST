

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
rmarkdown::render("scripts/310-new_spend_forecast.Rmd")


#################
# 4. Compare, forecast and revise NV
#################
rmarkdown::render("scripts/400-checks.Rmd")
rmarkdown::render("scripts/500-multiple_states_for_visits.Rmd")
rmarkdown::render("scripts/501-multiple_states_for_spending.Rmd")
rmarkdown::render("scripts/502-checks2.Rmd")
