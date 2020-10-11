# Un embarque de 20 niveles ópticos de precisión contiene cuatro defectuosos. Si diez de ellos
# son aleatoriamente seleccionados para su revisión, ¿cuál es la probabilidad de que resulten dos
# de ellos defectuosos?

N = 100
M = 15
n = 10

prob_hyper = dhyper(2, M, N-M, n)
print(paste('P( X = 2 ) = ', prob_hyper))

print('=================================')

p = M/N

prob_binom = dbinom(2, n, p)
print(paste('Calculo aporximado por binomial:'))
print(paste('P( X = 2 ) = ', prob_binom))