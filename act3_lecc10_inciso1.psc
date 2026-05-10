Algoritmo act3_lecc10_inciso1
	Definir suma, n, i, contadores Como Entero
    suma = 0
    
    Para n = 2 Hasta 22 Hacer
        contadores = 0
		
        Para i = 1 Hasta n Hacer
            Si n % i = 0 Entonces
                contadores = contadores + 1
            Fin Si
        Fin Para
        
		
        Si contadores = 2 Entonces
            suma = suma + n
            Escribir "Primo encontrado: ", n
        Fin Si
    Fin Para
    
    Escribir "La suma total de los números primos es: ", suma
    
   
FinAlgoritmo
