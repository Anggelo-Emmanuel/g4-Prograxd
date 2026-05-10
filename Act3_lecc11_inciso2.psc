Algoritmo Act3_lecc11_inciso2
	Definir num, suma Como Entero
	
    suma = 0
	
    Repetir
		
        Escribir "Ingrese un numero"
        Leer num
		
        Si num <> 9 Entonces
			
            suma = suma + num
			
        FinSi
		
    Hasta Que num = 9
	
    Escribir "La suma total es: ", suma
	
FinAlgoritmo
