norm1 <- rnorm(5)
set.seed(123)
print(norm1)

yacimiento1 = "Los Millares"
yacimiento2 = "Cerrillo Blanco"
yacimiento3 = "Munigua"
yacimiento4 = "Medina Azahra"
yacimiento5 = "Ategua"

artefacto1 = "Cerámica"
artefacto2 = "Monedas"
artefacto3 = "Molinos"
artefacto4 = "Flechas"
artefacto5 = "Cuentas"

norm2 <- rnorm(5)
print(norm2)

data_frame <- data.frame(
  yacimiento = c(yacimiento1,yacimiento2,yacimiento3,yacimiento4,yacimiento5),
  tipo_artefacto = c(artefacto1,artefacto2,artefacto3,artefacto4,artefacto5),
  cantidad_de_artefactos = c(1,2,3,4,5)
)

set.seed(123)

n_registros <- 20

yacimiento <- sample(c("Medina Azahra", "Munigua", "Ategua"),n_registros, replace = TRUE)
tipo_artefacto <- sample(c("Cerámica","Monedas","Flechas"), n_registros, replace = TRUE)
cantidad_artefactos <- sample(1:150, n_registros, replace = TRUE)

archaeological_data <- data.frame(
  yacimiento = yacimiento,
  tipo artefacto =
)


