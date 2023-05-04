install.packages("blogdown") # install the blogdown package
library(blogdown) # load blogdown
new_site(theme = "wowchemy/starter-academic") # create your website!

install.packages("rstudioapi")
library(rstudioapi) # to easily navigate to files
rstudioapi::navigateToFile("config.yaml")
