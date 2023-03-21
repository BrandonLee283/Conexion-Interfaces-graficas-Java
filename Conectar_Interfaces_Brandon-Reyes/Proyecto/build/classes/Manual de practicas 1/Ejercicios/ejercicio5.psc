Algoritmo monto_reparir_edades
	Imprimir "Ingrese edad de Aby"
	Leer edadAby
	Imprimir "Ingrese edad de Imanol"
	Leer edadImanol
	Imprimir "ingrese edad de Gustavo"
	Leer edadGus
	Imprimir "ingrese el monto"
	Leer monto
	Suma=edadAby+edadGus+edadImanol
	montoAby=(edadAby/Suma)*monto
	montoImanol=(edadImanol/Suma)*monto
	montoGus=(edadGus/Suma)*monto
	Imprimir "El monto para Aby es de ",montoAby
	Imprimir "El monto para Imanol es de ",montoImanol
	Imprimir "El monto para Gustavo es de ",montoGus
FinAlgoritmo
