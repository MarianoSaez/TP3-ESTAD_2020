# En un proceso de manufactura se sabe que en promedio, uno de cada 10 productos es
# defectuoso. ¿Cuál es la probabilidad de que el quinto examinado sea el primer defectuoso?

# Se cuentan intentos/ensayos hasta el exito ---> Sugiere binom. neg.
# Se esta buscando un  numero determinado de "exitos" ---> Sugiere binom. neg.
# El nro. de exitos buscado es 1 ---> Geometrico

p = 1/10

# En R recibe como parametro el numero de veces que
# fallo el ensayo hasta que en el siguiente resulta en exito
# por lo que hay que restarle 1 al nro. buscado
prob = dgeom(5-1, p)
print(paste('P( X = 5 ) = ', prob))