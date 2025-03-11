Algoritmo mayormenor
	
	Definir N1, N2, N3, mayor, menor Como Real
    
    Escribir "Ingrese el primer numero "
    Leer N1
    Escribir "Ingrese el segundo numero "
    Leer N2
    Escribir "Ingrese el tercer numero "
    Leer N3
	
    // Determinar el mayor
    mayor = N1
    Si N2 > mayor Entonces
        mayor = N2
    FinSi
    Si N3 > mayor Entonces
        mayor = N3
    FinSi
	
    // Determinar el menor
    menor = N1
    Si N2 < menor Entonces
        menor = N2
    FinSi
    Si N3 < menor Entonces
        menor = N3
    FinSi
	
    Escribir "El numero mayor es: ", mayor
    Escribir "El numero menor es: ", menor
FinAlgoritmo
