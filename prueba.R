x = 1
x
class(x)

y <- 'Hola soy Enrique'
y 
class(y)

# Fechas de tiempo
v <- "2025-05-04"
class(v)
v2 <- as.Date(v)
v2
class(v2)

w <- "02/03/2025"
as.Date(w, format = '%d/%m/%Y')

#valores logicos
t <- 4 < 2
t 
class(t)

##vectores
#hacer una lista de numeros del 1 al 5 
h <- c(1,2,3,4,5)
r <- c(TRUE, 24 , 'hola')
is.vector(h)
class(h)
class(r)
#tipos de datos
# factores
vector_sexo <- c('hombre','mujer')
factor_sexo <- factor(vector_sexo)
factor_nse <- vector_nse <- c('pobre','medio','rico')|> factor()
class(factor_nse)

levels(factor_nse) <- c('marron','medio','rico')
levels(factor_nse) <- c('pobre','medio','rico')

#ordenar los niveles 
levels <- c('pobre','medio','rico')
ordered <- TRUE
factor(levels = levels, ordered = ordered)
levels(factor_nse)
vignette("base")
?vignette

#nstalacion de librerias
install.packages('sf')
vignette(package='sf')
library(sf)

v <- c(1,2,3,4,5,6)  
w <- c(7,8,9,10,11,12,13,14,16)
rbind(v)|>as.data.frame(v)
rbind(w)|> as.data.frame(w)
as.data.frame(rbind(v,w) , row names <- ('A','B'))
frutas <- data.frame(
  fruta = c('papaya', 'platano', 'manzana', 'fresa'),
  precio = c(21, 51, 31, 54),
  tienda = c('miraflores', 'san isidro', 'san borja', 'surco')
)
data.frame(cbind(fruta,precio,tienda))
install.packages
library(tidyverse)

#Tibbles
as_tibble(frutas)
