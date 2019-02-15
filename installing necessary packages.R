

# If you want to check if packages are installed in only install if necessary:
  
  packages <- c(
    "ggplot2", 
    "dplyr", 
    "Hmisc", 
    "lme4"
    )
  if (length(setdiff(packages, rownames(installed.packages()))) > 0) {
    install.packages(setdiff(packages, rownames(installed.packages())))  
  }
 