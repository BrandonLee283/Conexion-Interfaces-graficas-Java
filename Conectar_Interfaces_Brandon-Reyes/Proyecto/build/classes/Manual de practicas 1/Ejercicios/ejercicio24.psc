Algoritmo sin_titulo
	Repetir	
	Imprimir "Ingrese el valor del dado 1"
	Leer dado1
	Imprimir "Ingrese el valor del dado 2"
	Leer dado2
	suma=dado1+dado2
		si suma=7 o suma=11 Entonces
			Imprimir "El jugadoor gana"
		SiNo
			Si suma=2 o suma=3 o suma=12 Entonces
				Imprimir "El jugador pierde"
			SiNo
				Si suma=4 o suma=5 o suma=6 o suma=8 o suma=9 o suma=10 Entonces
					Imprimir "Has ganado 1 punto"
					Imprimir "¿quiere volver a tirar?"
					Imprimir "Si=1 o No=0"
					Leer tirar
				FinSi
			FinSi
		FinSi
	Hasta Que tirar=0 o suma=2 o suma=3 o suma=12 o suma=7 o suma=11

FinAlgoritmo
