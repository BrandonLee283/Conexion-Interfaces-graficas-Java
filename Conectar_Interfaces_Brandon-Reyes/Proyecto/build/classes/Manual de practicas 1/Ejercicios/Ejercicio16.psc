Algoritmo sin_titulo
	pAdulto=1800
	pAdultoMayor=pAdulto*0.6
	pNino=1200
	descuentoNino=pNino*0.5
	ninosDesc=0
	pAMayor=0
	Imprimir "Ingrese la cantidad de adultos"
	Leer adultos
	Imprimir "�Cuantos son adultos mayores"
	Leer mayores
	adultos=adultos-mayores
	totalAdultos=(pAdulto*adultos)+(mayores*pAMayor)
	Imprimir "Ingrese la cantidad de ni�os"
	Leer ninos
	i=1
	Mientras (i<=ninos) Hacer
		Imprimir "Ingrese la calificacion de ni�o ",i
		Leer calificacion
		si calificacion>=9
			ninosDesc=ninosDesc+1
		FinSi
		i=i+1
	FinMientras
	ninos=ninos-ninosDesc
	totalninos=(ninos*pNino)+(ninosDesc*descuentoNino)
	ptotal=totalAdultos+totalninos
	Imprimir "por ",adultos," adultos y ",mayores," adultos mayores es: $",totalAdultos
	Imprimir "Por ",ninos," ni�os y por ",ninosDesc," Ni�os con descuesto es: $",totalninos
	Imprimir ninosDesc," ni�os se pueden tomar una foto con l foca"
	Imprimir "El precio total es de: $",ptotal
FinAlgoritmo
