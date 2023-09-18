library(tidyverse)
install.packages(c("tidyverse", "gapminder", "pacman"))
pacman::p_load(tidyverse, gapminder)
data(gapminder)
head(gapminder)

gapminder_clean <- gapminder %>% 
  rename(life_exp = lifeExp, gdp_per_cap = gdpPercap) %>% 
  mutate(gdp = pop * gdp_per_cap)
View(gapminder)
?subset

gapminder.americas<- gapminder %>% filter(continent == "Americas")
View(gapminder.americas)

lhsadjioas