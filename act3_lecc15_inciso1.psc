Algoritmo act3_lecc15_inciso1
	Definir i, multiplo, suma, pares Como Entero
	
    suma = 0
    pares = 0
    i = 1
	
    Escribir "Primeros 20 multiplos de 7:"
    Escribir ""
	
    Mientras i <= 20 Hacer
		
        multiplo = i * 7
		
        suma = suma + multiplo
		
        Si multiplo MOD 2 = 0 Entonces
            pares = pares + 1
        FinSi
		
        Si i < 20 Entonces
            Escribir Sin Saltar multiplo, " + "
        Sino
            Escribir Sin Saltar multiplo
        FinSi
		
        i = i + 1
		
    FinMientras
	
    Escribir " = ", suma
	
    Escribir ""
    Escribir "Cantidad de multiplos pares: ", pares

	
FinAlgoritmo
