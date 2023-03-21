Algoritmo sin_titulo
	Imprimir "Contesta con 1 si la respuesta es si y con un 0 si la respuesta es no"
	Imprimir "¿Estas inscrito en la escuela?"
	Leer insc
	Si insc=1 Entonces
		Imprimir "¿Cual es tu promedio?"
		Leer promedio
		si promedio>=80 Entonces
			Imprimir"Captura tu Curp"
			Leer curp
			Imprimir "Captura tu correo"
			Leer correo
			beca=(promedio-80)*100
			Imprimir"Tu beca es de: ",beca
		SiNo
			Imprimir "No puedes tramitar tu beca"
		FinSi
	SiNo
		Imprimir "No puedes tramitar tu beca"
	FinSi
FinAlgoritmo
