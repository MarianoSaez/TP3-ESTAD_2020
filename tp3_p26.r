#  Se embarca motores pequeños en lotes de 50. Antes de que un cargamento sea aceptado, un
# inspector elige 5 motores y los revisa. Si ninguno de los motores probados es defectuoso, el lote
# es aceptado. Si se encuentra uno o más defectuosos, se inspecciona el cargamento completo.
# Supongamos que en realidad hay tres motores defectuosos en el lote. ¿Cuál es la probabilidad
# de que sea necesaria una inspección del 100%?

N = 50
M = 3
n = 5

prob = 1 - dhyper(0, M, N-M, n)
print(paste('P( X >= 1 ) = ', prob))