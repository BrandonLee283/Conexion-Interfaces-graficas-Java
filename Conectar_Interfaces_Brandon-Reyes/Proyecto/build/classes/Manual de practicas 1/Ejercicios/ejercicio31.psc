Algoritmo sin_titulo
	mexico=750
	PV=800
	Acapulco=1200
	Cancun=1800
	Imprimir "¿Con cuantos recursos cuentas?"
	Imprimir recursos
	Imprimir "Cuanto es el costo por kilometro"
	Leer Costo
	mexicoT=(Costo*mexico)*2
	PVT=(Costo*PV)*2
	AcapulcoT=(Costo*Acapulco)*2
	CancunT=(Costo*Cancun)*2
	Si recursos<mexicoT Entonces
		Imprimir "No cuentas con los recursos sufiecientes, puedes quedate en casa"
	SiNo
		Si recursos>=mexicoT y recursos<PVT Entonces
			Imprimir "Puedes ir a Mexico tu costo total es de : $",mexicoT
		SiNo
			Si recursos>=PVT y recursos<AcapulcoT Entonces
				Imprimir "Puedes ir a PV tu costo total es de : $",PVT
			SiNo
				Si recursos>=AcapulcoT y recursos<Cancun Entonces
					Imprimir "Puedes ir a Acapulco tu costo total es de : $",AcapulcoT
				SiNo
					Si recursos>=Cancun Entonces
						Imprimir "Puedes ir a Cancun tu costo total es de : $",CancunT
					SiNo
					Finsi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
