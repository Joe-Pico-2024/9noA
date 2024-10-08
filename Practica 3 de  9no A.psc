Algoritmo Promedio_si_entonces
	Definir C1, C2, C3, C4, P Como Real
	Escribir 'Ingrese sus calificaciones'
	Leer C1, C2, C3, C4
	Escribir 'Procesando Promedio'
	P <- (C1+C2+C3+C4)/4
	Escribir P
	Esperar 1.5 Segundos
	Si P>7 Entonces
		Escribir 'El estudiante paso el año electivo'
	SiNo
		Escribir 'El estudiante no paso el año electivo'
	FinSi
FinAlgoritmo
