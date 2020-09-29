# X: "Cantidad de pozos de petroles que producen
#     petroleo en forma comercial"

# X ~ B(n=10, p=0.1)

n=10
p=0.1

# c. Grafico de la fc. de densidad
x=seq(0, n, 1)
y=dbinom(x, n, p)
plot(x, y, type='h', lwd=2, main='X: Numero de pozos comerciales')
points(x, y, pch=16)

# d. P( X = 4 )
d = dbinom(4, n, p)
print(paste("P( X = 4 ) = ", d))


# e. P( X <= 2 )
e = 1 - pbinom(1, n, p)
print(paste("P( X <= 2) = ", e))


# f. P( X < 5 )
f = 1 - pbinom(5, n, p)
print(paste("P( X < 5) = ", f))