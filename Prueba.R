rm(list=ls())
library(ggplot2)
library(gapminder)

#asignar a la variablee datos la tabla de gapminder
datos<-gapminder
#Crear gráfico
grafico<-ggplot(
  datos,
  aes(x=gdpPercap, y=lifeExp, colour=continent)
  ) + geom_point()
#Mostrar gráfico
grafico
