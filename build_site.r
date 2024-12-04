#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("/Users/samwebb/Library/CloudStorage/GoogleDrive-samswebb96@gmail.com/My Drive/SamSWebb.github.io-master")

#render your sweet site. 
rmarkdown::render_site()

