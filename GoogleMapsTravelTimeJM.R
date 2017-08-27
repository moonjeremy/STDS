install.packages("gmapsdistance")
library(gmapsdistance)
  results = gmapsdistance(
    #can use lat/long to make it easier to create heaps of origins or destinations
          origin = c("UTS+Building+11+Ultimo+NSW","-33.883013,151.149366"), 
          destination = c("Central+Station+Sydney+NSW","Hornsby+Station+Hornsby+NSW","Parramatta+Station+Parramatta+NSW"), 
    #can ask it to return results for every combo of origin and destination
          combinations = "all",
          mode = "driving", 
    #can choose best guess, optimistic or pessimistic travel time
          traffic_model = "best_guess",
          dep_date = "2017-08-27",
          dep_time = "08:00:00",
          shape = "long",
    #most of the interesting arguments won't work unless you get an API key with the GET API KEY button 
    #from here: https://developers.google.com/maps/documentation/distance-matrix/
    #which allows you to run 2500 inidividual origin-to-destination pairs per day; then USD 0.50 per 1000.
          key = "")
  results
