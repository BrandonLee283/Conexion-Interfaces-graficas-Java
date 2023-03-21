Algoritmo sin_titulo
	Imprimir "Cuanto es tu antiuedad"
	Leer antiguedad
	bono=0
	Si antiguedad=1 Entonces
		bono=100
	SiNo
		Si antiguedad=2 Entonces
			bono=200
		SiNo
			Si antiguedad=3 Entonces
				bono=300
			SiNo
				Si antiguedad=4 Entonces
					bono=400
				SiNo
					Si antiguedad>=5 Entonces
						bono=1000
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Imprimir "Resibiras un bono de: $",bono
FinAlgoritmo
