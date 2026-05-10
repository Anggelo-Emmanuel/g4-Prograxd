Algoritmo act2_lecc15_inciso1
	Definir num, i, contador, cantidadPrimos, sumaPrimos Como Entero
	
    cantidadPrimos = 0
    sumaPrimos = 0
	
    Para num = 1 Hasta 100 Hacer
		
        contador = 0
		
        Para i = 1 Hasta num Hacer
			
            Si num % i = 0 Entonces
                contador = contador + 1
            FinSi
			
        FinPara
		
        Si contador = 2 Entonces
			
            cantidadPrimos = cantidadPrimos + 1
			
            sumaPrimos = sumaPrimos + num
			
        FinSi
		
    FinPara
	
    Escribir "Cantidad de numeros primos: ", cantidadPrimos
    Escribir "Suma de los numeros primos: ", sumaPrimos
	
FinAlgoritmo
