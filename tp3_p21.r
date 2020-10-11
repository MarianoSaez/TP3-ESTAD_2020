# Un industrial sabe que en promedio una de cada 600 unidades producidas por él pueden
# presentar un defecto. En una muestra de 1200 unidades, ¿cuál es la probabilidad de que
# exactamente tres de ellas resulten defectuosas?

# Una cada 600 unidades tienen un defecto EN PROMEDIO ---> Puede sugerir Poisson
# Hay una muestra de 1200, por lo que n = 1200 ---> Puede sugerir Binomial
# Si se pasa ignora la palabra PROMEDIO se puede asumir una p = 1/600

# X ~ Binomial( n = 1200 ; p = 1/600 )
n = 1200
p = 1/600

# Econtrar 3 unidades defectuosas
prob = dbinom(3, n, p)
print(paste('P( X = 3 ) = ', prob))