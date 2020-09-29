# X: "Cantidad de muertos por infeccion respiratoria"

# X ~ B(n=2000, p=0.002)

n=2000
p=0.002

# Probabilidad de que mueran menos de 5 personas
# P(X<5)
muertos_menor_a_cinco = pbinom(4, n, p)
print(paste('P(X < 5) = ', muertos_menor_a_cinco))