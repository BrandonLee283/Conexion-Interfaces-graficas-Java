Algoritmo articulo
	Imprimir "Ingrese precio del articulo"
	leer precio
	des=0
	si precio>=200 Entonces
		des=.15
	SiNo
		si precio>=100 y precio<200 Entonces
			des=.12
		SiNo
			si precio<100 Entonces
				des=.10
			FinSi
		FinSi
	FinSi
	precioD=des*precio
	precioT=precio-precioD
	Imprimir "Su precio con descuento es de ",precioT,", Aplicando un descuento de: ",des*100,"%"
FinAlgoritmo
