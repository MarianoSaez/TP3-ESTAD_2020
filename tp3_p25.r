# Un fabricante de instrumentos de medición compra las lentes a una compañía donde se fabrican
# bajo estrictas especificaciones. El fabricante recibe un lote de 40 lentes. Su plan para aceptar el lote
# consiste en seleccionar ocho, sin reemplazo y someterlas a prueba. Si encuentra que ninguna de
# las lentes presenta serios defectos, el fabricante acepta el lote; de otra forma lo rechaza. Si el lote
# contiene dos lentes con serios defectos, ¿cuál es la probabilidad de que sea aceptado?

N = 40
M = 2
n = 8

# prob = 1 - phyper(0, M, N-M, n)
prob = dhyper(0, M, N-M, n)
print(paste('P( X = 0 ) = ', prob))