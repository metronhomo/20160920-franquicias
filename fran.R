
library(dplyr)
datos <- read.csv("datos.csv")

situacion: activo


table(datos$Nivel.3)
# table(datos$Nivel.4) Solo serviccios financieros (operaciones mexico y prestamos?)
# table(datos$Nivel.5) Operaciones mexico y prestamos
# table(datos$Nivel.6) territorios nivel centro sur norte prestamos oro y micronegocio micronegocio
nivel.7 

table(datos$SITUACION)

table(datos$Nivel.3)

table(datos$Nivel.4)

table(datos$Nivel.5)

34695

19563





subdatos <- datos%>%
  filter(SITUACION=="ACTIVO") %>%
  filter(Nivel.4=="AZTECA SERVICIOS FINANCIEROS") %>%
  filter(Nivel.4=="AZTECA SERVICIOS FINANCIEROS") %>%
  
  
  