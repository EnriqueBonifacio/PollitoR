df <- read_csv('~/PollitoR/HR_Analytics.csv')


#Analisis exploratorio de datos
##tipos de datos de columnas
spec(df)

##Ver primeras filas de los datos
head(df)

##Ver ultimas filas del date frame
tail(df)

##ver valortes de columnas
glimpse(df)

#resumen estadistico
summary(df)

#Cantidad de filas y columnas
dim(df)

##Nombres de columnas 
colnames

#Datos nulos
colSums(is.na(df))

df |> is.na() |> colSums() 

#pipe R base |>
#pipe Tidyverse %>%
df %>% is.na() %>% colSums()