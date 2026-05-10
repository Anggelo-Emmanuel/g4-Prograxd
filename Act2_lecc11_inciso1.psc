Algoritmo Act2_lecc11_inciso1
	Definir num, i, factorial Como Entero
	
    Escribir "Ingrese un numero entero"
    Leer num
	
    factorial = 1
    i = 1
	
    Mientras i <= num Hacer
		
        factorial = factorial * i
		
        i = i + 1
		
    FinMientras
	
    Escribir "El factorial es: ", factorial
FinAlgoritmo
