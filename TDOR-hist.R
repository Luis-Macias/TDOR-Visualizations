TDOR <- read.csv("TDOR-2012.csv",stringsAsFactors = FALSE)
TDOR <-TDOR [-632,]# removing blank data
class(TDOR)
summary(TDOR)
TDOR.year <- TDOR$Year
unique(TDOR.year)
as.numeric(TDOR.year)

hist(TDOR.year,breaks = c(min(TDOR.year):max(TDOR.year)),
     main = "Deaths each year" ,xlab = "Years", )

