# install.packages("ggthemes")
library(ggplot2)
library(ggthemes)
# View(economics)

economics |>
  ggplot(aes(x = date,y=psavert))+
  geom_line(color="#A02334")+
  geom_smooth()+
  labs(title = "Economics",subtitle = "1967-2015",x="Date",y="Personal Saving Rate")+
  theme_fivethirtyeight()