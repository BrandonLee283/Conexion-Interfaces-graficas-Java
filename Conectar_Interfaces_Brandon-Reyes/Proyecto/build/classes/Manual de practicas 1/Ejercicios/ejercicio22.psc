Algoritmo sin_titulo
	Imprimir "Ingrese el precio de la pelicula 1"
	Leer p1
	Imprimir "Ingrese el precio de la pelicula 2"
	Leer p2
	Imprimir "Ingrese el precio de la pelicula 3"
	Leer p3
	si p1>p2 y p1>p3 Entonces
		si p2>p3 o p3>p2 Entonces
			pt=p2+p3
			Imprimir "Su total a pagar es de: ",pt
		finsi
	SiNo
		si p2>p3 y p2>p1 Entonces
			si p3>p1 o p1>p3 entonces
			pt=p1+p3
			Imprimir "Su total a pagar es de: ",pt
			FinSi
		SiNo
			si p3>p2 y p3>p1 Entonces
				si p2>p1 o p1>p2 entonces
				pt=p1+p2
				Imprimir "Su total a pagar es de: ",pt
				FinSi
			SiNo
				pt=p1+p2
				Imprimir "Su total a pagar es de: ",pt
			FinSi
		FinSi
	FinSi
FinAlgoritmo
