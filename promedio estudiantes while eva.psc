Algoritmo sin_titulo
	definir N,nota Como Real
	definir nombre Como Caracter
	Escribir "ingrese el numero de estudiantes"
	Leer N
	sumarnotas <- 0
	contador <- 1
	Mientras contador <= N Hacer
		Escribir "ingrese el nombre del estudiante"
		Leer nombre
		escribir "ingrese la nota(0 para finalizar)"
		Leer nota
		sumarnotas<-sumarnotas + nota
		contador<- contador + 1
	Fin Mientras
	promedio <- sumarnotas / N
	Escribir "el promedio de notas es ", promedio
FinAlgoritmo
