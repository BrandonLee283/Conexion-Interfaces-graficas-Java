Algoritmo sin_titulo
	Imprimir "Ingrese sueldo"
	Leer sueldo
	Imprimir "Ingresa  tu antiguedad"
	Leer antiguedad
	sueldo=0
	si antiguedad>2 y antiguedad<5 Entonces
		sueldo=.2
	SiNo
		si antiguedad>5 Entonces
			sueldo=.3
		FinSi
	FinSi
	Si sueldo<1000 Entonces
		sueldo=.25
	SiNo
		Si sueldo>1000 y sueldo<3500 Entonces
			sueldo=.15
		SiNo
			Si sueldo>3500 Entonces
				sueldo=.10
			Finsi
		FinSi
	FinSi
FinAlgoritmo
