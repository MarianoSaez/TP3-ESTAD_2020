# En un cierto cruce hay en promedio 3 accidentes de tránsito por mes. ¿Cuál es la probabilidad
# de que en un mes cualquiera ocurran en dicho cruce:
lambda = 3

# a) exactamente 5 accidentes?
pa = dpois(5, lambda)
print(paste('P( X = 5 ) = ', pa))

# b) menos de 3 accidentes?
pb = ppois(2, lambda)
print(paste('P( X < 3 ) = ', pb))

# c) por lo menos 2 accidentes?
pc = 1 - ppois(1, lambda)
print(paste('P( X >= 2 ) = ', pc))

