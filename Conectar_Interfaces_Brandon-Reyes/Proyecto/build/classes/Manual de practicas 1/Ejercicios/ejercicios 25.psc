Algoritmo sin_titulo
	contraAlmacenada=12345
	usuarioAlmacenado=Felipe
	Imprimir"Ingrese usuario"
	Leer usuario
	si usuario=usuarioAlmacenado Entonces
		Imprimir "Ingrese su contraseņa"
		Leer contraseņa
		si contraseņa=contraAlmacenada Entonces
			Imprimir "Has ingresado al sistema"
		SiNo
			Imprimir"Usuario o contraseņa incorrectos"
		FinSi
	SiNo
		Imprimir "Captura nuevamente el usuario"
	FinSi
FinAlgoritmo
