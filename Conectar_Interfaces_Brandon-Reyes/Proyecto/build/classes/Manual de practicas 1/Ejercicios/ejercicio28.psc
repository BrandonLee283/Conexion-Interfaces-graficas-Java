Algoritmo sin_titulo
	Imprimir "Ingrese su edad"
	Leer edad
	si edad>18 Entonces
		Imprimir "¿Cual es tu promedio?"
		Leer promedio
		Si promedio>=9 Entonces
			Imprimir "Tu beca es de $2000.00"
		SiNo
			si promedio>=7.5 y promedio<9 Entonces
				Imprimir "Tu beca es le $1000.00"
			SiNo
				si promedio>6.0 y promedio<7.5 Entonces
					Imprimir "Tu beca es de $500.00"
				SiNo
					Imprimir "Estudien mas para el proximo ciclo escolar"
				FinSi
			FinSi
		FinSi
	SiNo
		Imprimir "¿Cual es tu promedio?"
		Leer promedio
		si promedio>=9.0 Entonces
			Imprimir "Tu beca es de $3000.00"
		SiNo
			si promedio>8.0 y promedio<9 Entonces
				Imprimir "Tu beca es de $2000.00"
			SiNo
				si promedio>=6 y promedio<8 entonces
					Imprimir "Tu beca es de $1000.00"
				SiNo
					Imprimir "Estudien mas para el proximo ciclo escolar"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
