# Supóngase que el examen de admisión a una empresa de servicios está diseñado en forma tal
# que el 70% de las personas con un CI de 90 lo aprueben. ¿Cuál es la probabilidad de que de
# quince personas con un CI de 90 que se presentan al examen, todas lo aprueben?

# X ~ Binom( n = 15 ; p = 0.7 )
n = 15
p = 0.7

prob = dbinom(15, n, p)
print(paste('P( X = 15 ) = ', prob))