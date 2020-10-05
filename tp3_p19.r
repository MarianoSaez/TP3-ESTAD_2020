# Los componentes de un proyectil son enviados en lotes de 25. Se selecciona 3 componentes de
# cada lote y si ninguno de ellos tiene defectos se acepta el lote. ¿Cuál es la probabilidad de que
# se acepte el lote si éste contiene:
# USO DE HYPER
    # x, q: vector of quantiles representing the number of white balls
    #       drawn without replacement from an urn which contains both
    #       black and white balls.

    #    m: the number of white balls in the urn.

    #    n: the number of black balls in the urn.

    #    k: the number of balls drawn from the urn, hence must be in
    #       0,1,..., m+n.

N = 25 # total black + white
n = 3 # 

# a) 5 defectuosos?
MA = 5 # white balls
pa = dhyper(0, MA, N-MA, n)
print(paste('P( X = 0 ) = ', pa))

# b) 10 defectuosos?
MB = 10
pb= dhyper(0, MB, N-MB, n)
print(paste('P( X = 0 ) = ', pb))

# c) 15 defectuosos?
MC = 15
pc = dhyper(0, MC, N-MC, n)
print(paste('P( X = 0 ) = ', pc))

# d) 20 defectuosos?
MD = 20
pd = dhyper(0, MD, N-MD, n)
print(paste('P( X = 0 ) = ', pd))