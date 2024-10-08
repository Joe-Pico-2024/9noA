Algoritmo sin_titulo
	Definir a, b, c Como Entero
	// Entrada de datos 
	Escribir 'Ingrese el primer numero'
	Leer a
	Escribir 'Ingrese el segundo numero'
	Leer b
	Escribir 'Ingrese el tercer numero'
	Leer c
	// Proceso
	Si a>b Y a>c Entonces
		Escribir 'El numero mayor es  ', a
		Si b>c Entonces
			Escribir 'El numero intermedio es  ', b
			Escribir 'El numero menor es  ', c
		SiNo
			Escribir 'El numero intermedio es  ', c
			Escribir 'El numero menor es  ', b
		FinSi
	FinSi
	Si b>a Y b>c Entonces
		Escribir 'El numero mayor es  ', b
		Si a>c Entonces
			Escribir 'El numero intermedio es  ', a
			Escribir 'El numero menor es  ', b
		SiNo
			Escribir 'El numero intermedio es  ', c
			Escribir 'El numero menor es  ', a
		FinSi
	FinSi
	Si c>a Y c>b Entonces
		Escribir 'El numero mayor es  ', c
		Si a>b Entonces
			Escribir 'El numero intermedio es  ', a
			Escribir 'El numero menor es  ', b
		SiNo
			Escribir 'El numero intermedio es  ', b
			Escribir 'El numero menor es  ', a
		FinSi
	FinSi
FinAlgoritmo
