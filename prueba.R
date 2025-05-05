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
