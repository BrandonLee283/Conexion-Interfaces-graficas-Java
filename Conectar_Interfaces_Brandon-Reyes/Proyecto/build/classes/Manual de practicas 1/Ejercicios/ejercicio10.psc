Algoritmo trabajador
	Imprimir "Ingrese su tarifa"
	Leer tarifa
	Imprimir "Ingrese horas Extra"
	Leer HE
	HD=tarifa*8
	extra=0
	si(HE>0)Entonces
		si(HE<=4)Entonces
			extra=(HE*tarifa)*2
		SiNo
			extra=(tarifa*4)*2
		FinSi
	FinSi
	sBruto=extra+HD
	des=sBruto*0.12
	sNeto=sBruto-des
	Imprimir "Su sueldo neto es de: $",sNeto
FinAlgoritmo
