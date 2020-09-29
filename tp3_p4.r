# X: "Cantidad de accidentes de transito que ocurren en cierto cruce
#      por mes"

# X ~ P(lambda=3)

lambda=3

# b. Grafica de la fc. de densidad
x=seq(0, 20, by=1)
yd=dpois(x, lambda)
plot(x, yd, type="h", lwd=6)

# c. Grafica de la fc. acumulada

ya=ppois(x, lambda)
plot(x, ya, type="h", lwd=6)

# d. Calculo de probabilidades
# da. P( X = 5 )
print(dpois(5, lambda))

# db. P( X < 3 )
print(ppois(2, lambda))

# dc. P( X >= 2 )
print(1-ppois(1, lambda))

# e. Halle la probabilidad de que la variable
#    difiera de la media en más de dos veces el desvío
print(1-ppois(6.4641, lambda))
