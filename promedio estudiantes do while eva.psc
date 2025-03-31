Algoritmo sin_titulo
	definir N,nota Como Real
	definir nombre Como Caracter
	escribir "ingrese el numero de estudiantes"
	Leer N
	contadornotas <- 0
	p <- 1
	Repetir
		Escribir "ingrese el nombre del estudiante " , p
		Leer nombre
		Escribir "ingrese la nota del estudiante ", p
		Leer nota
		contadornotas <- contadornotas + nota
		p <- p + 1
	Mientras Que p <= N
	promedio <- contadornotas/ N
	Escribir "el promedio de los estudiantes es: ", promedio
FinAlgoritmo
