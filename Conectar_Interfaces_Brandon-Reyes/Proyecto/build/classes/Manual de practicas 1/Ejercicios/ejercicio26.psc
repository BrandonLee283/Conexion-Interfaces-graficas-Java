Algoritmo sin_titulo
	desc=0
	Imprimir "¿Quieres comprar una mochila para laptop?"
	Imprimir "1=SI 0=NO"
	Leer compra1
	Si compra1=1 Entonces
		desc=.2
		Imprimir "¿Quieres comprar una laptop"
		Imprimir "1=SI 0=NO"
		Leer laptop
		SI laptop=1 Entonces
			Imprimir "¿Que laptop quieres?"
			Imprimir "1=DELL 2=ASUS 3=HP 4=LENOVO"
			Leer compra2
			si compra2=1 Entonces
				desc=desc+0.3
				Imprimir "Tu descuento es de ",desc*100,"%"
			SiNo
				si compra2=2 Entonces
					desc=desc+0.1
					Imprimir "Tu descuento es de ",desc*100,"%"
				SiNo
					si compra2=3 Entonces
						desc=desc+0.15
						Imprimir "Tu descuento es de ",desc*100,"%"
					SiNo
						si compra2=4 Entonces
							desc=desc+0.5
							Imprimir "Tu descuento es de ",desc*100,"%"
						FinSi
					FinSi
				FinSi
			FinSi
		SiNo
			Imprimir "Su descuento es del 20%"
		FinSi
	SiNo
		Imprimir "Vuelva cuando quiera!!!!"
	FinSi
FinAlgoritmo
