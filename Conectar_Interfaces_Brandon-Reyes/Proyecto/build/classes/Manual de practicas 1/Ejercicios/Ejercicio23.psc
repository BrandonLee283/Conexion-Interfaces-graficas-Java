Algoritmo sin_titulo
	Imprimir "¿Cuantas veces encestaste de 8 tiros"
	Leer vecesE
	si vecesE>=4 y vecesE<=5 Entonces
		Imprimir "Ganaste el premio A"
	SiNo
		si vecesE>=6 y vecesE<=8 Entonces
			Imprimir "Ganaste premio B ¿Quieres jugar a las canicas?"
			Imprimir "1=SI 0=NO"
			leer canicas
			si canicas=1 Entonces
				Imprimir"¿Cual fue tu puntaje"
				Leer puntaje
				Si puntaje>=30 Entonces
					Imprimir "Tu premio es en efectivo"
				SiNo
					Imprimir"Tu premio es un balon"
				FinSi
			SiNo
				Imprimir "Ganaste Premio B"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
