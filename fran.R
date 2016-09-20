
library(dplyr)
datos <- read.csv("datos.csv")

situacion: activo


table(datos$Nivel.3)
# table(datos$Nivel.4) Solo serviccios financieros (operaciones mexico y prestamos?)
# table(datos$Nivel.5) Operaciones mexico y prestamos
# table(datos$Nivel.6) territorios nivel centro sur norte prestamos oro y micronegocio micronegocio

ANALISTA ADMINISTRADOR ASISTENTE CHOFER CONSULTOR JR COORDINADOR GERENTE ADMINISTRATIVO GERENTE DE DEPARTAMENTO IMPLEMENTADOR CDT IMPPLEMENTADORES.... 
JEFE DE ZONA DE ENTRENAMIENTO, JEFE DE ZONA DE COBRANZA VOLANTE, 

ADMINISTRADOR
ANALISTA
ASISTENTE
CHOFER
CONSULTOR JR.
COORDINADOR
GERENTE ADMINISTRATIVO
GERENTE DE DEPARTAMENTO 
(TODOS LOS IMPLEMENTADORES)
INSTRUDCOR
JEFE
INSTRUCTOR
JEFE CREDITO Y COBRANZA IUSACELL
JEFE JEFE DE AREA
JEFE DE NEGOCIO
JEFE DE PRODUCTO
JEFE DE ZONA DE CREDITO VOLANTE
JEFE DE ZONA DE ENTRETENIMIENTO

names(datos)


nivel.7 

table(datos$SITUACION)

table(datos$Nivel.3)

table(datos$Nivel.4)

levels(datos$Nivel.6)
levels(datos$PUESTO)
table(subdatos$Nivel.5)
table(subdatos$Nivel.6)

34695

19563

31400

tenemos zona, negocio, area nilsen




antiguedad...





str(datos$FechaAntiguedad)

subgerente gerente asesor (son 8 grupos para hacer muestra por negocio y puesto)

todos los cajeros van juntos
cajero va con valuador de presta prenda
lugo todos los ejecutivos



subdatos <- datos%>%
  filter(SITUACION=="ACTIVO") %>%
  filter(Nivel.4=="AZTECA SERVICIOS FINANCIEROS") %>%
  filter(Nivel.5=="OPERACIONES MEXICO" | Nivel.5=="PRESTAMOS") %>%
  filter(Nivel.6=="TERRITORIAL CENTRO" | Nivel.6=="TERRITORIAL NORTE" | 
           Nivel.6=="TERRITORIAL SUR" | Nivel.6=="PRESTAMOS ORO" | Nivel.6=="MICRONEGOCIO") %>%
  

  
negocio puesto
antiguedad
agrupacion zona nielsen y competencia (nos va a dejar ciertas cuidades que no podemos dejar de lago)
tipologia de sucursal

# Al final damos el nombre de las personas y va a haber reemplazos





  