

#################
# 1. Set up and loading files
#################
rmarkdown::render("scripts/001_setup.R")
rmarkdown::render("scripts/002_setup_reference.Rmd")
rmarkdown::render("scripts/100_load_ist_history.Rmd")
rmarkdown::render("scripts/110_load_gts_current.Rmd")
rmarkdown::render("scripts/120_load_oag.Rmd")
rmarkdown::render("scripts/130_load_siat.Rmd")
rmarkdown::render("scripts/140_load_siat_canmex.Rmd")
rmarkdown::render("scripts/150_load_str_a.Rmd")
rmarkdown::render("scripts/160_load_siat_mean exp.Rmd")
rmarkdown::render("scripts/180_load_i94.Rmd")
rmarkdown::render("scripts/190_load_gct.Rmd")



#################
# 2. Transform
#################
rmarkdown::render("scripts/220_transform_oag_ctry into states.Rmd")
rmarkdown::render("scripts/230_transform_siat.Rmd")
rmarkdown::render("scripts/231_transform_siat_canmex.Rmd")
rmarkdown::render("scripts/232_transform_siat_ytd.Rmd")
rmarkdown::render("scripts/240_transform_str_a.Rmd")
rmarkdown::render("scripts/250_transform_i94.Rmd")


#################
# 3. Estimate
#################
rmarkdown::render("scripts/300_All_state_share_calculation.Rmd")
rmarkdown::render("scripts/310_All_state_spending_calculation.Rmd")


#################
# 4. Compare, forecast and revise NV
#################
rmarkdown::render("scripts/400_All_state_compare1.Rmd")
rmarkdown::render("scripts/410_All_state_ist_forecast.Rmd")
rmarkdown::render("scripts/411_NV_revise.Rmd")
rmarkdown::render("scripts/412_CA_history_revise.Rmd")
rmarkdown::render("scripts/420_All_state_compare2.Rmd")
rmarkdown::render("scripts/430_to_publish.Rmd")
