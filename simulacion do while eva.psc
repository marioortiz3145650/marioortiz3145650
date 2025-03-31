Algoritmo sin_titulo
		definir distancia,distanciaTotal Como Real
		contadorpasos <- 1
		distancia <- aleatorio(1, 10) 
		distanciaTotal <- 0  
		Repetir 
			distanciaTotal<- distanciaTotal + distancia
			Escribir "En el paso ", contadorpasos " se recorrieron ", distancia " metros."
			Escribir "Total recorrido hasta ahora: ", distanciaTotal " metros."
			contadorpasos<- contadorpasos +1
		Mientras Que distanciaTotal <= 100
		Escribir "Se dieron un total de ", contadorpasos - 1 " pasos."
		Escribir "Distancia total recorrida: ", distanciaTotal " metros."

FinAlgoritmo
