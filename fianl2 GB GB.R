#Gabe yves mary M.F#
library(openxlsx)
#### importations des donnees####
marquis<-read.xlsx("gab.xlsx")
as.numeric(marquis$annees)

library(ggplot2)
ggplot(data = marquis,aes(x=annees,y=comm))+
  geom_point()+
  theme_classic()

ggplot(data = marquis,aes(x=annees,y=comm))+
  geom_line()+
  theme_classic()

ggplot(data = marquis,aes(x=annees,y=comm))+
  geom_bar(stat='identity')+
  theme_classic()
