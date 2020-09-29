# Un estudio geológico indica que un pozo de exploración perforado en determinada zona debe
# encontrar petróleo con una probabilidad de 0,2. Calcule la probabilidad de que:
# a) Enuncie la variable en estudio. Indique el modelo que utilizaría y los supuestos que debe
# realizar para justificar el modelo utilizado.

# X ~ BN( r, p = 0.2 )
p = 0.2

# b) El primer hallazgo de petróleo se tenga al tercer pozo perforado.
# dnbinom( x-r, r, p ) siendo x el nro. de intentos buscado
rb = 1
pb = dnbinom( 3-rb, rb, p )
print(paste('P( X = 3 ; r = 1) = ', pb))

# c) El tercer hallazgo de petróleo se tenga con el quinto pozo perforado.
rc = 3
pc = dnbinom( 5-rc, rc, p )
print(paste('P( X = 3 ; r = 3) = ', pc))
