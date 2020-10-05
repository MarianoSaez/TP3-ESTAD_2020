#  El número de baches en una sección de una carretera interestatal que requieren reparación
# urgente es, en promedio, de dos baches por milla.

# X ~ Poisson( lambda = 2 )

lambda = 2

#  a) ¿Cuál es la probabilidad de que no haya baches que reparar en un tramo de cinco millas?
pa = dpois(0, lambda*5)
print(paste('P( X = 0 ) = ', pa))


#  b) ¿Cuál es la probabilidad de que sea necesario reparar al menos un bache en un tramo de
# media milla?
pb = 1 - ppois(0, lambda*0.5)
print(paste('P( X >= 1 ) = ', pb))