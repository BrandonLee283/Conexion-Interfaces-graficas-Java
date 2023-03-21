Algoritmo sin_titulo
	Imprimir "Ingrese la cantidad de dinero recibida"
	Leer dinero
	a=50000
	b=20000
	c=10000
	d=10000
	si dinero>=a Entonces
		Imprimir "Puedes comprar el paquete A,(Televisor,Modular,3 pares de zapatos,5 camisa y 5 pantalones)"
	SiNo
		si dinero>=b Entonces
			Imprimir "Puedes comprar el paquete B(Grabadora, 3 pares de Zapatos, 5 camisas,5 pantalones)"
		SiNo
			si dinero>=c Entonces
				Imprimir "Puedes comprar el paquete B(2 pares de Zapatos, 3 camisas,3 pantalones)"
			SiNo
				si dinero<d Entonces
					Imprimir "Puedes comprar el paquete B(1 pares de Zapatos, 2 camisas,2 pantalones)"
			FinSi
		FinSi
	FinSi
	
	FinSi
FinAlgoritmo
