Algoritmo sin_titulo
	contraAlmacenada=12345
	usuarioAlmacenado=Felipe
	Imprimir"Ingrese usuario"
	Leer usuario
	si usuario=usuarioAlmacenado Entonces
		Imprimir "Ingrese su contrase�a"
		Leer contrase�a
		si contrase�a=contraAlmacenada Entonces
			Imprimir "Has ingresado al sistema"
		SiNo
			Imprimir"Usuario o contrase�a incorrectos"
		FinSi
	SiNo
		Imprimir "Captura nuevamente el usuario"
	FinSi
FinAlgoritmo
