
###########################
### packages
###########################

R.Version() 


#general
install.packages("tidyverse")
install.packages("dplyr")
install.packages("installr")
install.packages("Rtools")


# rmarkdown
install.packages("rmarkdown")
install.packages("stringi")
install.packages("tint")

# if(!"tinytex" %in% rownames(installed.packages())) install.packages("tinytex")
# tinytex::install_tinytex()

# making tables
install.packages("kableExtra")

# plotting
install.packages("ggplot2")
install.packages("ggthemes")
install.packages("ggpubr")
install.packages("Hmisc")
install.packages("colospace")

# analysis
install.packages("lme4")
install.packages("exactRankTests")
install.packages("skimr")
install.packages("lsr")
install.packages("car")

# langcog
install.packages("devtools")
devtools::install_github("langcog/langcog")

# including videos
install.packages("vembedr")


######################################################################
### getting started with papaja package (for APA style manuscripts)
######################################################################

# install tiny tex
if(!"tinytex" %in% rownames(installed.packages())) install.packages("tinytex")
tinytex::install_tinytex()

#check if this prints TRUE
tinytex:::is_tinytex()

# Install devtools package if necessary
if(!"devtools" %in% rownames(installed.packages())) install.packages("devtools")

# Install the stable development verions from GitHub
devtools::install_github("crsh/papaja")

# Install the latest development snapshot from GitHub
devtools::install_github("crsh/papaja@devel")



############################################
### updating R
############################################


# installing/loading the package:
if(!require(installr)) {
  install.packages("installr"); require(installr)} #load / install+load installr

# using the package:
updateR() 
# this will start the updating process of your R installation.  
# It will check for newer versions, and if one is available, will 
# guide you through the decisions you'd need to make.




##############################################################################
### If you want to check if packages are installed in only install if necessary:
##############################################################################  
  packages <- c(
    "ggplot2", 
    "dplyr", 
    "Hmisc", 
    "lme4"
    )
  if (length(setdiff(packages, rownames(installed.packages()))) > 0) {
    install.packages(setdiff(packages, rownames(installed.packages())))  
  }
 
  
  
  