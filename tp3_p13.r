# Las líneas telefónicas que entran a una oficina de reservas de aerolíneas están ocupadas un
# 40% del tiempo.
# X ~ BN(r, p = 0.6)

p = 0.6

# a) Si usted habla a esa oficina, ¿cuál es la probabilidad de que le contesten en la primera
# llamada?

# R comienza a contar desde 0 por lo que el 1er intento es el intento 0 en realidad
pa = dgeom(0, p)
print(paste('P( X = 1 ) = ', pa))

# b) Si usted y un amigo deben hacer llamadas separadas a esta oficina, ¿cuál es la probabilidad
# de que deban hacer un total de cuatro intentos para lograr las dos llamadas?

# Ahora el numero de exitos buscado es de r = 2 (las dos llamadas) y el numero de intentos 4
# por lo que se comporta como una binomial negativa
# En R los parametros son:
# dnbinom( x-r, r, p ) siendo x el nro. de intentos buscado
pb = dnbinom(2, 2, p)
print(paste('P( X = 4 ) = ', pb))