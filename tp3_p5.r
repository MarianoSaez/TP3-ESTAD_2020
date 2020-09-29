# X: "Numero de plantas que llaman en un dia"

# X ~ B(p=0.2, n=10)

p=.2
n=10

# c.a. P( X <= 3 )
ca = pbinom(3, n, p)
print(paste('P( X <= 3 ) = ', ca))


# c.b. P( X >= 3 )
cb = 1-pbinom(2, n, p)
print(paste('P( X >= 3 ) = ', cb))


# c.c. P( X = 3 )
cc = dbinom(3, n, p)
print(paste('P( X = 3 ) = ', cc))

# e. Graficar fc. de densidad
x = seq(0, 10, 1)
y = dbinom(x, n, p)
plot(x, y, type='h', lwd=3, main='Numero de llamadas de plantas')
# Marcamos la E(X) en el grafico
abline(v=2, col='red', lty='dotted')

# f. P( X > 3 )
f = 1-pbinom(3, n, p)
print(paste('P( X > 3 ) = ', f))
