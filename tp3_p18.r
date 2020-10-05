# ) La probabilidad de que cierto tipo de lámpara falle en una determinada prueba es de 0,3. Se
# extrae una muestra de 6 lámparas. Sea X: nº de lámparas que fallan. Hallar:
# X ~ Binom( n = 6, p = 0.3 )

n = 6
p = 0.3

# a) La función de cuantía f(x). Grafique
x = seq(0, 6, 1)
ya = dbinom(x, n, p)
plot(x, ya, lty=1, type='h', main='Lamparas que fallan', xlab='nro. de lamparas', ylab='f(x)')


# b) La función de distribución acumulada de la variable aleatoria. Grafique.
yb = pbinom(x, n, p)
plot(x, yb, type='s', main='Lamparas que fallan', xlab='nro. de lamparas', ylab='F(x)')
# c) La esperanza E(X) y la varianza Var(X). Interprete en términos del problema.
# d) La probabilidad de que permanezcan encendidas no más de 2 lámparas
pd = 1 - pbinom(3, n, p)
print(paste('P( X >= 4 ) = ', pd))