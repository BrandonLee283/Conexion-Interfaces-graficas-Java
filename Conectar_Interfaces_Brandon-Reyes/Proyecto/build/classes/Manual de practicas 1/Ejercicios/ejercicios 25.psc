Algoritmo sin_titulo
	contraAlmacenada=12345
	usuarioAlmacenado=Felipe
	Imprimir"Ingrese usuario"
	Leer usuario
	si usuario=usuarioAlmacenado Entonces
		Imprimir "Ingrese su contraseña"
		Leer contraseña
		si contraseña=contraAlmacenada Entonces
			Imprimir "Has ingresado al sistema"
		SiNo
			Imprimir"Usuario o contraseña incorrectos"
		FinSi
	SiNo
		Imprimir "Captura nuevamente el usuario"
	FinSi
FinAlgoritmo
