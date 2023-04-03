
#title: "Introduccion a R"
#author: "Nathalia Morocho"
#date: "02/04/2023"

#asignacion de valores
a <- 6

#creacion de vectores
b <- c(6,5,8,9,12,18)

#posicion dentro del vector
b[2]
b[5]
b[1:3]

#mostrar el vector, eliminando la posicion indicada
b[-6]

#tablas de datos
d <- c(3,6,8)
e <- c(4,7,6)
f <- c(4,5,6)

d <- data.frame(d,e,f)

#graficar con la libreria ggplot2
library(ggplot2)

#graficar un punto
g <- 4
h <- 9

dat <- data.frame(g,h)

ggplot() + geom_point(data=dat,aes(x=g,y=h),size=5,color="blue") 







