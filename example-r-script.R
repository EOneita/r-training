##This is an example R Script
#It's good practice to date and title your scripts, e.g. 10/8/2022 Example R Script
library(tidyverse)
library(palmerpenguins)


head(penguins) #checking out the structure of penguins data

mean(penguins$bill_length_mm) # need to find the mean bill length