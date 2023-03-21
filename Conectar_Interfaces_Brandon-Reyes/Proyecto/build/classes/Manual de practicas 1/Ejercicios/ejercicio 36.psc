Algoritmo ejercicio_36
	Imprimir "ingrese salario minimo"
	Leer salario
	Imprimir "ingrese los puntos que optuviste"
	Leer puntos
	si puntos <0 Entonces
		imprimir "No optuviste los puntos necesarios paa adquirir un bono"
	SiNo
		si puntos>=0 y puntos <=100 entonces 
			imprimir "tu bono obtenido es de",salario "$"
		SiNo
			si puntos>=101 y puntos<=150 Entonces
				bono=salario*2
				imprimir "tu bono obtenido es de",bono "$"
			SiNo
				si puntos >151 Entonces
					bono=salario*3
					imprimir"Tu bono abtenido es de",bono "$"
				finsi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
