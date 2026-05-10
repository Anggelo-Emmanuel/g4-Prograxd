Algoritmo Act3_lecc11_inicio1
	Definir num1, num2, menor, mayor, suma, i Como Entero
	
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
	
    suma = 0
    i = menor
	
    Mientras i <= mayor Hacer
		
        suma = suma + i
		
        Si i < mayor Entonces
            Escribir Sin Saltar i, " + "
        Sino
            Escribir Sin Saltar i
        FinSi
		
        i = i + 1
		
    FinMientras
	
    Escribir " = ", suma
FinAlgoritmo
