#I updated R, so i need change file path for where packages are stored
.libPaths()
new_lib_paths <- .libPaths()[.libPaths() != "C:/Program Files/R/R-4.0.4/library"]
.libPaths(new_lib_paths)
.libPaths()


#configure git, which was still conntected to my old github account
install.packages("gitcreds", lib = "C:/Program Files/R/R-4.3.0/library")
install.packages("git2r", lib = "C:/Program Files/R/R-4.3.0/library")
library(gitcreds)
library(git2r)

config(global = TRUE, "user.name", "aka-kaz")











install.packages("blogdown") # install the blogdown package
library(blogdown) # load blogdown
new_site(theme = "wowchemy/starter-academic") # create your website!

install.packages("rstudioapi")
library(rstudioapi) # to easily navigate to files
rstudioapi::navigateToFile("config.yaml")




