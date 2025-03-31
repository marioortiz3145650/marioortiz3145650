Algoritmo simulacion
	definir distancia,distanciaTotal Como Real
	contadorpasos <- 1
	distancia <- aleatorio(1, 10) 
	distanciaTotal <- 0  
	Mientras 100 >= distanciaTotal Hacer
		distanciaTotal<- distanciaTotal + distancia
		Escribir "En el paso ", contadorpasos " se recorrieron ", distancia " metros."
		Escribir "Total recorrido hasta ahora: ", distanciaTotal " metros."
		contadorpasos<- contadorpasos +1
	FinMientras
	Escribir "Se dieron un total de ", contadorpasos - 1 " pasos."
	Escribir "Distancia total recorrida: ", distanciaTotal " metros."
FinAlgoritmo
