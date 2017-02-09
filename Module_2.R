# Module_2.R
# R script for IMFx course
# Created by Aja Manu 09/02/17

# set workdirectory
setwd("U:/Data/Aja/IMFx/Module 2")

# Load date
fiji <- read.csv("./Fiji Dataset/Module_2_Fiji_fiji.csv")

# Following along with video

# chagne column names to lowercase
names(fiji) <- tolower(names(fiji))

# Create lm for rgdp_fiji with rgdp_aus (Note: this the long-run equation)
fit_1 <- lm(log(rgdp_fiji) ~ log(rgdp_aus), data = fiji)
summary(fit_1)
