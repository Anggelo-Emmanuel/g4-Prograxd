Algoritmo act2_lecc24_inciso1
	Definir num, i, multiplo Como Entero
	
    Escribir "Ingrese un numero"
    Leer num
	
    Escribir "Primeros 20 multiplos de ", num
    Escribir ""
	
    Para i = 1 Hasta 20 Hacer
		
        multiplo = num * i
		
        Si i < 20 Entonces
            Escribir Sin Saltar multiplo, ", "
        Sino
            Escribir multiplo
        FinSi
		
    FinPara
	
FinAlgoritmo
