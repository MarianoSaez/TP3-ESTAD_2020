# Un comprador de grandes cantidades de instrumentos de precisión ha adoptado un plan para
# aceptar un envío de éstos y que consiste en inspeccionar una muestra aleatoria de 100 instrumentos
# provenientes del lote. Si encuentra no más de dos instrumentos defectuosos en la muestra, acepta el
# lote; de otra forma, lo rechaza. Si se envía al comprador un lote que contiene un 1% de instrumentos
# defectuosos, ¿cuál es la probabilidad de que éste sea aceptado? Suponer la independencia.

# X ~ Binom(n = 100, p = 0.01, q = 0.99)

n = 100
p = 0.01
q = 0.99

prob_aceptado = pbinom(2, n, p)
print(paste('P( X < 2 ) = ', prob_aceptado))