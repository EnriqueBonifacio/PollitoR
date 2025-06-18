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
colnames(df)

#Datos nulos
colSums(is.na(df))

df |> 
  is.na() |>
  colSums() 

#pipe R base |>
#pipe Tidyverse %>%
df %>% is.na() %>% colSums()

#Seleccionar columna
df %>% 
  select(EmployeeNumber, EducationField ,JobLevel)
df %>% 
  select(!EmpID:Attrition)
df %>% 
  select(c(Education:EducationField)& c(JobLevel,JobRole))
df %>% select(c(Education:EducationField, JobLevel, JobRole))
df %>% 
  select(contains('Employee'))
df %>% 
  select(starts_with('Years'))
df %>%
  filter(YearsAtCompany >= 1 & YearsAtCompany <= 3) %>%
  select(YearsAtCompany)

df %>% 
  filter(!is.na(YearsWithCurrManager))

df %>%
  filter(EducationField %in% c('Life Sciences','Medical') & YearsAtCompany>2)

