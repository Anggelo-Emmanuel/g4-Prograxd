Algoritmo act3_lecc24_inciso1
	Definir num, i, contador, suma Como Entero
	
    suma = 0
	
    Escribir "Numeros primos entre 1 y 50:"
    Escribir ""
	
    Para num = 1 Hasta 50 Hacer
		
        contador = 0
		
        Para i = 1 Hasta num Hacer
			
            Si num % i = 0 Entonces
                contador = contador + 1
            FinSi
			
        FinPara
		
        Si contador = 2 Entonces
			
            suma = suma + num
			
            Si num < 47 Entonces
                Escribir Sin Saltar num, " + "
            Sino
                Escribir Sin Saltar num
            FinSi
			
        FinSi
		
    FinPara
	
    Escribir " = ", suma
	
FinAlgoritmo
