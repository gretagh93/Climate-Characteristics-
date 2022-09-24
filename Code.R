#Load_data

url <- "https://d396qusza40orc.cloudfront.net/repdata%2Fdata%2FStormData.csv.bz2"
download.file(url, "StormData.csv.bz2")
df_storm <- read.csv("StormData.csv.bz")
head(df_storm)
summary(df_storm)