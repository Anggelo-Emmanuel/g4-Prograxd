Algoritmo act3_lecc15_inciso2
	Definir num, i, contador, primos, sumaPares Como Entero
	
    primos = 0
    sumaPares = 0
	
    num = 300
	
    Escribir "Suma de numeros pares:"
    Escribir ""
	
    Mientras num >= 1 Hacer
		
        contador = 0
		
        Para i = 1 Hasta num Hacer
			
            Si num % i = 0 Entonces
                contador = contador + 1
            FinSi
			
        FinPara
		
        Si contador = 2 Entonces
            primos = primos + 1
        FinSi
		
        Si num MOD 2 = 0 Entonces
			
            sumaPares = sumaPares + num
			
            Si num > 2 Entonces
                Escribir Sin Saltar num, " + "
            Sino
                Escribir Sin Saltar num
            FinSi
			
        FinSi
		
        num = num - 1
		
    FinMientras
	
    Escribir " = ", sumaPares
	
    Escribir ""
    Escribir "Cantidad de numeros primos: ", primos
FinAlgoritmo
