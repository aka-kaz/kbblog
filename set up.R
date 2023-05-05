install.packages("blogdown", lib = "C:/Program Files/R/R-4.3.0/library" ) # install the blogdown package
library(blogdown) # load blogdown
new_site(theme = "wowchemy/starter-academic") # create your website!

install.packages("rstudioapi", lib = "C:/Program Files/R/R-4.3.0/library")
library(rstudioapi) # to easily navigate to files
rstudioapi::navigateToFile("config.yaml")

blogdown::check_site()
