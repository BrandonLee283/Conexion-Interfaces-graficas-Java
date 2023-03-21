Algoritmo sueldo_Neto
	descuento=0.12
	Imprimir "Ingrese las horas de trabajo"
	Leer horasSem
	Imprimir "ingrese tarifa por hora"
	Leer tarifa
	sueldoBruto=horasSem*tarifa
	descuentoTotal=sueldoBruto*descuento
	sueldoNeto=sueldoBruto-descuentoTotal
	Imprimir "Su sueldo bruto es de: $", sueldoBruto
	Imprimir "Su sueldo Neto es de: $",sueldoNeto
FinAlgoritmo
