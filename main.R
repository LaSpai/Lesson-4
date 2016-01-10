# Lazaros Spaias
# 10th of January 2016
#Lesson-4, Leap Year Function

leap <- function (year) { if (year %% 4) {return("This is a common year")} 
                          if (year%% 100 == F) {return("This is a leap year")}
                          if (year%%400== F) {return("This is a common year")}
                          else{return("This is a leap year")}}