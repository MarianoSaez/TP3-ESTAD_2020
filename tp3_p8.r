# X: "Cantidad de estudiantes que sufren escoliosis"

# X ~ B(n=1875, p=0.004)

n=1875
p=0.004

# Probabilidad de que menos de 5 sufran escoliosis# P(X<5)
escoliosis_menor_a_cinco = pbinom(4, n, p)
print(paste('P(X < 5) = ', escoliosis_menor_a_cinco))

# Probabilidad de que entre 8 y 10 sufran escoliosis
entre_ocho_y_diez = pbinom(10, n, p) - pbinom(7, n, p)
print(paste('P(8 <= X <= 10) = ', entre_ocho_y_diez))