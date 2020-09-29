# X: "Numero de intentos de examen hasta aprobar"

# X ~ G(p=0.6)

# Usage:

#      dgeom(x, prob, log = FALSE)
#      pgeom(q, prob, lower.tail = TRUE, log.p = FALSE) <- USA q: Ingresar valorDeVarAleatoriaDeseado-1
#      qgeom(p, prob, lower.tail = TRUE, log.p = FALSE)
#      rgeom(n, prob)


p = 0.6

# Probabilidad de que no se requieran mas de 4 intentos para aprobar
intentos_menor_a_cuatro = pgeom(4-1, p)
print(paste("P( X <= 4 ) = ", intentos_menor_a_cuatro))