# En una fábrica de circuitos electrónicos se afirma que la proporción de unidades defectuosas de
# su producción es del 5%. Un comprador revisa 15 unidades seleccionadas al azar y encuentra
# cuatro defectuosas. Aceptando lo que afirma la compañía, ¿cuál es la probabilidad de este
# suceso? A la luz de este valor ¿puede concluirse que la compañía está equivocada?

n = 15
p = 0.05

p_4_defectuosos = dbinom(4, n, p)
print(paste('P( X = 4 ) = ', p_4_defectuosos))