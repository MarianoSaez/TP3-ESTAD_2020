# En una empresa el Jefe de Producción plantea que el 20% de los tornillos producidos por una
# máquina son defectuosos, toma una muestra de cuatro tornillos.
# a) Determinar la variable bajo estudio. Indique los supuestos que debe realizar para justificar el
# modelo elegido.
n = 4
p = .2

# b) Determine la función de probabilidad. Grafique.
x = seq(0, 6, 1)
y = dbinom(x, n, p)
plot(x, y, type='h', lwd=3)
points(x, y, type = "p", pch=16)

# c) Determine la probabilidad de que de los cuatro tornillos de la muestra:
# ca) uno sólo sea defectuoso;
pca = dbinom(1, n, p)
print(paste('P( X = 1 ) = ', pca))

# cb) ninguno sea defectuoso;
pcb = dbinom(0, n, p)
print(paste('P( X = 0 ) = ', pcb))

# cc) menos de 2 sean defectuosos.
pcc = pbinom(1, n, p)
print(paste('P( X < 2 ) = ', pcc))

# d) ¿Cuántos tornillos se espera encontrar defectuosos de los cuatro elegidos aleatoriamente?
# E(X) = np
print(paste('E(X) = ', n*p))