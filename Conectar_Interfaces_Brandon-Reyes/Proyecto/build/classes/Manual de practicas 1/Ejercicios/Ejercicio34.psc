Algoritmo sin_titulo
	Escribir 'Ingrese cantidad de alumnos'
	Leer alumnos
	Si alumnos>100 Entonces
		costo <- 20
	SiNo
		Si almnos>=50 Y alumnos<=100 Entonces
			costo <- 35
		SiNo
			Si almnos>=20 Y alumnos<=49 Entonces
				costo <- 50
			SiNo
				Si alumnos<=20 Entonces
					costo <- 70
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'Su costo por alumnos es de: $',costo,'su total a pagar es de: $',costo*alumnos
FinAlgoritmo

