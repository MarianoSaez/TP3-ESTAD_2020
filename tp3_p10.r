# X: "Numero de productos defectuosos en una muestra"
# X ~ h(N=50, M=10, n=5)

N = 50
M = 10
n = 5

# # En la doc de R los parametros de hyper son:
# phyper(q, m, n, k)
# donde:
#     q es igual al valor de la v.a. buscado
#     m es la poblacion defectuosa o que seria del caso exitoso
#     n es la poblacion sana o de fracaso segun el caso
#     k es el la cantidad de elementos en la muestra

# Proporción de envíos con el 20% de defectuosos aceptados
prop = phyper(2, M, N-M, n)
print(paste("P( X <= 2 ) = ", prop))