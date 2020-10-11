#  En una lotería de 400 billetes hay 4 premios. Una persona compra 10 billetes. Hallar la
# probabilidad de que por lo menos obtenga un premio. Enuncie la variable aleatoria bajo estudio.
# Indique el modelo que utilizaría y los supuestos que debe realizar para justificar el modelo
# elegido.

N = 400
M = 4
n = 10

prob = 1 - phyper(0, M, N-M, n)
print(paste('P( X >= 1 ) = ', prob))