Algoritmo sin_titulo
	Imprimir "FAvor de ingresar un formato de 24 hrs"
	Imprimir "Ingrese el tiempo en el que llego en horas"
	Leer horasLl
	Imprimir "Ingrese e que minuto llego "
	Leer minutosLl
	Imprimir "Ingrese el tiempo en el que se va en horas"
	Leer horasS
	Imprimir "Ingrese e que minuto se va"
	Leer minutosS
	horasT=horasS-horasLl
	minutosT=minutosS-minutosLl
	minutosDeHora=(minutosT*1)/60
	horasConMin=horasT+minutosDeHora
	si horasConMIn<=10 Entonces
		horasAPagar=horasConMin*15
		Imprimir "tu costo total a pagar es de",horasAPagar
	SiNo
		Imprimir "Puedes adquirir una membesia con un pago unico de $2000"
	FinSi
FinAlgoritmo
