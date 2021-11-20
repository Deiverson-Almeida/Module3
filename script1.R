# install.packages("fivethirtyeight")


library(fivethirtyeight)
library(tidyverse)

# Copia o dataset "steak-survey" do pacote "fivethirtyeight" para o environment
data("steak_survey", package="fivethirtyeight")
View(steak_survey)

sdat <- na.omit(steak_survey) %>%
  filter(region=="Mountain")

ggplot(sdat, 
       aes(x = steak_prep, fill = female)) + 
  geom_bar(position="dodge") +
  ggtitle(paste0("Steak Preparation Preference by Gender for ","Mountain"," Region"))




#format(Sys.Date(), '%A, %d de %B de %Y')
#str_to_title(format(Sys.Date(), '%A, %d de %B de %Y'))





####################################################################################################
#paste0(str_to_title(format(Sys.Date(), '%A, %d ')), "de ", 
#       str_to_title(format(Sys.Date(), '%B ')), "de ",
#       str_to_title(format(Sys.Date(), '%Y')))


#suppressMessages(suppressWarnings(library(tidyverse)))




