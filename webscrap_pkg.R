# ------------------------_--------
# created by Reagan on Jan 15, 2023
# For store item demand forecasting 
# ---------------------------------

# ----------------------------------
# packages used and custom functions
#-----------------------------------

# install and load package manager
# ---------------------------------
if(!require("pacman")){
  install.packages("pacman")
  library("pacman") 
}


# list of packages to use 
# -----------------------
# packages in use
pkg = c("summarytools", "rvest", "tidyverse", "plotly", "DT", "mosaic",
        "here", "RColorBrewer", "patchwork", "data.table", "shiny",
        "shinydashboard"
        )

# install and load packages
p_load(char = pkg, install = T)

