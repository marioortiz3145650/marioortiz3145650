Algoritmo promedioestudiantes
	Definir N, notas Como Real
	Definir nombre Como Caracter
	Escribir "Ingrese el numero de estudiantes"
	Leer N
	contadornotas <- 0
	para i<- 1 hasta N Con Paso 1 Hacer
		Escribir "ingrese el nombre del estudiante " , i
		Leer nombre
		Escribir "ingrese la nota del estudiante " , i
		leer notas
		contadornotas <- contadornotas + notas
	FinPara
	promedio <- contadornotas / N
	Escribir "el promedio de los estudiantes es:" , promedio
	
FinAlgoritmo
