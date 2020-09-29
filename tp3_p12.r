# Una fábrica utiliza un sistema de aceptación para cierto insumo. El método es de doble etapa.
# Se preparan cajas de 25 artículos y se prueba una muestra de 3 para localizar defectuosos. Si
# se encuentra algún defectuoso, la caja se devuelve para su reposición. Si no se halla ninguno,
# se envía a destino.

# X ~ h( N = 25, n = 3, M = ?)

# a) Determine la variable bajo estudio. Indique el modelo que utilizaría y los supuestos que debe
# realizar para justificar el modelo elegido.
# b) Determina la función de probabilidad de la variable aleatoria.
# c) ¿Cuál es la probabilidad de que una caja sea enviada si contiene 3 artículos defectuosos? M = 3
pc = dhyper(0, 3, 25-3, 3)
print(paste('P( X = 0 ) = ', pc))


# d) ¿Cuál es la probabilidad de que una caja con un solo defectuoso sea devuelta?
pd = 1 - phyper(0, 1, 25-1, 3)
print(paste('P( X = 1 ) = ', pd))