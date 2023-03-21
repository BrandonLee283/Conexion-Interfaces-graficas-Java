Algoritmo porcentaje_alumnos
	Imprimir "Ingrese cantidad de alumnos de Matematicas discetas"
	Leer matDisc
	Imprimir "Ingrese cantidad de alumnos de Redes"
	Leer redes
	Imprimir "Ingrese cantidad de alumnos de Taller de base de datos"
	Leer baseDatos
	Imprimir "Ingrese cantidad de alumnos de Programacion"
	Leer programacion
	totalAlumnos=matDisc+redes+baseDatos+programacion
	porcentMat=(matDisc/totalAlumnos)*100
	porcentredes=(redes/totalAlumnos)*100
	porcentbaseDatos=(baseDatos/totalAlumnos)*100
	porcentProgram=(programacion/totalAlumnos)*100
	Imprimir "El porcentaje de alumnos de Matematicas Discretas es de:",porcentMat,"%"
	Imprimir "El porcentaje de alumnos de Redes es de:",porcentredes,"%"
	Imprimir "El porcentaje de alumnos de Base de datos es de:",porcentbaseDatos,"%"
	Imprimir "El porcentaje de alumnos de Programacion es de:",porcentProgram,"%"
FinAlgoritmo
