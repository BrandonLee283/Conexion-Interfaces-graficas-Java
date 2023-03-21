Algoritmo sin_titulo
	Imprimir "Ingrese unidad 1"
	Leer U1
	Imprimir "Ingrese unidad 2"
	Leer U2
	Imprimir "Ingrese unidad 3"
	Leer U3
	Imprimir "Ingrese unidad 4"
	Leer U4
	Imprimir "Ingrese unidad 5"
	Leer U5
	SI(U1>=70 Y U2>=70 Y U3>=70 Y U4>=70 Y U5>=70 )Entonces
		promedio=(U1+U2+U3+U4+U5)/5
		si promedio>=75 y promedio<=84 Entonces
			Imprimir "Bueno"
		sino
			si promedio>=85 y promedio<=94 Entonces
				Imprimir "Notabe"
			SiNo
				si promedio>=95 y promedio<=100
					Imprimir "Excelente"
				FinSi
			FinSi
		FinSi
	SiNo
		Imprimir "N/A"
	FinSi
FinAlgoritmo
