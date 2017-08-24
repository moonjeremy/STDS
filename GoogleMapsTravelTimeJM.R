install.packages("gmapsdistance")
library(gmapsdistance)
results = gmapsdistance(origin = c("UTS+Building+11+Ultimo+NSW","UTS+Building+11+Ultimo+NSW","UTS+Building+11+Ultimo+NSW"), 
                        destination = c("Central+Station+Sydney+NSW","Hornsby+Station+Hornsby+NSW","Parramatta+Station+Parramatta+NSW"), 
                        mode = "driving", 
                        dep_date = "2017-08-31", 
                        dep_time = "20:40:00")
results