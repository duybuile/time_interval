setwd("GitHub/time_interval/")

sampleFile <- read.csv(file = "samples_ATS_FIN_halfyear.txt", header = T, strip.white = T, stringsAsFactors = F)

#Convert time to right format

sampleFile$updTime <- format(sampleFile$updTime, format = "%H:%M:%S")
