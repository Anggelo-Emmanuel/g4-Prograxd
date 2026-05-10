Algoritmo act2_lecc11_inciso3
	Definir num1, num2, menor, mayor, i Como Entero
	
    Escribir "Ingrese el primer numero"
    Leer num1
	
    Escribir "Ingrese el segundo numero"
    Leer num2
	
    Si num1 < num2 Entonces
		
        menor = num1
        mayor = num2
		
    Sino
		
        menor = num2
        mayor = num1
		
    FinSi
	
    i = menor
	
    Mientras i <= mayor Hacer
		
        Si i % 4 = 0 Entonces
            Escribir i
        FinSi
		
        i = i + 1
		
    FinMientras
	
FinAlgoritmo
