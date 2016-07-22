library(lubridate)

startTime = "8:30:00"

for(i in 1:nrow(sampleFile)){
  
  #if startTime is smaller than first recognised time
  if(strptime(startTime, "%H:%M:%S") < strptime(sampleFile$updTime[i], "%H:%M:%S")) 
  
}