Exemplo 1:

f = lambda x: x**2
resultado = soma_riemann(f, 0, 1, 1000, tipo='meio')
print(resultado)

Exemplo 2:

f1 = lambda x: x**0.5
resultado1 = soma_riemann(f1, 0, 4, 1000, tipo='meio')
print(resultado1)

Exemplo 3:

f2 = lambda x: math.exp(-x)
resultado2 = soma_riemann(f2, 0, 1, 1000, tipo='meio')
print(resultado2)

