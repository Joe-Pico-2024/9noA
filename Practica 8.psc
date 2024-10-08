Algoritmo sin_titulo
	Definir n, N1, N2, S, r, m, d Como Entero
	Escribir 'Escoja un nuemro'
	Escribir '1: +'
	Escribir '2: -'
	Escribir '3: *'
	Escribir '4: /'
	Leer n
	Según n Hacer
		1:
			Escribir 'Ingrese el numero 1'
			Leer N1
			Escribir 'Ingrese el numero 2'
			Leer N2
			S <- N1+N2
			Escribir 'La suma es ', S
		2:
			Escribir 'Ingrese el numero 1'
			Leer N1
			Escribir 'Ingrese el numero 2'
			Leer N2
			S <- N1-N2
			Escribir 'La resta es ', r
		3:
			Escribir 'Ingrese el numero 1'
			Leer N1
			Escribir 'Ingrese el numero 2'
			Leer N2
			S <- N1*N2
			Escribir 'La multiplicasion es ', m
		De Otro Modo:
			Escribir 'La opcion no es valida'
	FinSegún
FinAlgoritmo
