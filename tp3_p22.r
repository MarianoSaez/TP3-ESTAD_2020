# El Jefe de Producción luego de un relevamiento de varios meses determina que hay 2
# accidentes por semana. Siguiendo con este estudio se plantea que el número de accidentes en la
# fábrica es una variable aleatoria con distribución de Poisson.

# X ~ Poisson( lambda = 2 )
lambda = 2

# a) Determine la variable aleatoria bajo estudio. Indique los supuestos que debe realizar para
# justificar el modelo elegido por el Jefe de Producción.

# Involucra tiempo y un nro. de sucesos cte. en funcion del mismo

# b) Determine la función de probabilidad de la variable aleatoria. Grafique utilizando el software
# R.

x = seq(0, 10, 1)
y = dpois(x, lambda)
plot(x, y, type='h', lwd=2)

# c) Calcular la probabilidad de que en una semana haya algún accidente.
pc = dpois(1, lambda)
print(paste('P( X = 1 ) = ', pc))

# d) Calcula la cantidad de accidentes que se esperan que hayan por semana.
# E(X) = lambda

# e) Calcula la probabilidad de que haya cuatro accidentes en el transcurso de dos semanas.
pe = dpois(4, lambda*2)
print(paste('P( X = 4 ) = ', pe))

# ¿Es la misma variable aleatoria que la planteada en el ítem a)? En el caso que no lo sea
# enuncie la nueva variable aleatoria.
# X: "Numero de accidentes que ocurren en dos semanas"

# f) Calcule el número de accidentes que se esperan que sucedan en el trascurso de dos
# semanas.
# E(X) = lamda*2

# g) La probabilidad de que haya dos accidentes en una semana y uno en la semana siguiente.
# ¿Es lo mismo calcular la probabilidad de que haya 3 accidentes en dos semanas? ¿Por
# qué?
prueba = dpois(2, lambda)*dpois(1, lambda)
print(prueba)


