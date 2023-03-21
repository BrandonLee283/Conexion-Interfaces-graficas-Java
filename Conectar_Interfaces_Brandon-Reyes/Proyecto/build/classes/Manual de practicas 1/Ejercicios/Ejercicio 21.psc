Algoritmo sin_titulo
	Imprimir "Ingrese un numero"
	Leer num
	si num=0
		Imprimir "Tu numero es 0, es un valor neutro"
	SiNo
		si num>0 Entonces
			Imprimir "El valor absoluto es ", num
		SiNo
			num=(num*(-1))
			Imprimir "El valor absoluto es ", num
		FinSi
	FinSi
FinAlgoritmo
