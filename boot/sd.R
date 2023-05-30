
# 
library(icesSD)

sd <- getSD(year = 2022)

write.taf(sd, quote = TRUE)
