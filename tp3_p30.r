# Una editorial que publica una revista de actualidad técnica efectúa una campaña telefónica con
# el propósito de aumentar el número de clientes. Por experiencias previas, se sabe que nueve de
# cada veinte personas entrevistadas se suscriben a la publicación. Si en un día 18 personas
# reciben la llamada telefónica.
n = 18
p = 9/20

# a) ¿Cuál es la probabilidad de que por lo menos dos de ellas se suscriban?
pa = 1 - pbinom(1, n, p)
print(paste('P( X <= 2 ) = ', pa))
# b) ¿Cuál es el número esperado de suscripciones?
print(paste('E(X) = ', n*p))
