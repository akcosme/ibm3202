install.packages("ggplot2")

library("ggplot2")

theme_set(theme_classic())

g <-ggplot(mpg,aes(cty)) #MPG is a build in r dataset
g+ geom_density(aes(fill=factor(cyl)), alpha=0.8) + #fill on number of cylinders
  labs(title="Denstity Plot",
       subtitle="City Milage grouped by number of cylinders",
       caption="Source: mpg dataset",
       x="city mileage",
       fill="# Cylinders")

#run the install package for ggplot2 in order to make the graph