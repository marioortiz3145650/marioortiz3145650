Algoritmo Lanzamientos
		Definir dado1, dado2 Como Entero
		Definir contador Como Entero
		Definir intentos_maximos Como Entero
		intentos_maximos <- 2000  
		contador <- 0  
		Para i <- 1 Hasta intentos_maximos Hacer  
			dado1 <- aleatorio(1, 6)
			dado2 <- aleatorio(1, 6)  
			contador <- contador + 1  
			Escribir "Lanzamiento ", contador, ": Dado 1 = ", dado1, ", Dado 2 = ", dado2
			
		Fin Para
		Si dado1 = 6 Y dado2 = 6 Entonces  
			Escribir "¡Doble seis obtenido después de ", contador, " lanzamientos!"
		SiNo
			Si dado1 <> 6 O dado2 <> 6 Entonces  
			Escribir "No se obtuvo doble seis después de ", intentos_maximos, " intentos."
			Fin Si
		FinSi
		
FinAlgoritmo
