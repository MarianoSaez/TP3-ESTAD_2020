# Un embarque de 20 niveles ópticos de precisión contiene cuatro defectuosos. Si diez de ellos
# son aleatoriamente seleccionados para su revisión, ¿cuál es la probabilidad de que resulten dos
# de ellos defectuosos?

N = 20
M = 4
n = 10

prob = dhyper(2, M, N-M, n)
print(paste('P( X = 2 ) = ', prob))