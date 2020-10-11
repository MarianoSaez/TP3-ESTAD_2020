# La probabilidad de que un operario muera durante la ejecución de las obras componentes de un
# aprovechamiento hidroeléctrico es de 2‰. Encuentre la probabilidad de que mueran menos de
# cinco operarios de las siguientes 2000 personas que estarán afectadas a la construcción de una
# nueva obra. 

# DATO IMPORTANTE: EL SIMBOLO QUE ESTA DESPUES DEL 2 NO ES % ES "POR MIL"

n = 2000
p = 0.002

prob = pbinom(4, n, p)
print(paste('P( X > 5 ) = ', prob))