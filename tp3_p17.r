# Al inspeccionar un proceso de aplicación de estaño en circuitos electrónicos, por proceso
# continuo, se descubre un promedio de 0,2 imperfecciones por minuto.

# X ~ Poisson( lambda = 0.2 )

lambda = 0.2

# a) Calcular la probabilidad de descubrir una imperfección en tres minutos.
pa = dpois(1, lambda*3)
print(paste('P( X = 1 ; En 3 min. ) = ', pa))


# b) Calcular la probabilidad de descubrir al menos dos imperfecciones en cinco minutos.
pb = 1 - ppois(1, lambda*5)
print(paste('P( X >= 2 ; En 5 min. ) = ', pb))

# c) Calcular la probabilidad de descubrir a lo sumo una imperfección en quince minutos.
pc = ppois(1, lambda*15)
print(paste('P( X <= 1 ; En 15 min. ) = ', pc))

