Algoritmo act2_lecc15_inciso2
	Definir billete, contador100, suma100, i Como Entero
	
    contador100 = 0
    suma100 = 0
	
    Para i = 1 Hasta 1000 Hacer
		
        Escribir "Ingrese el valor del billete"
        Leer billete
		
        Si billete = 100 Entonces
			
            contador100 = contador100 + 1
			
            suma100 = suma100 + billete
			
        FinSi
		
    FinPara
	
    Escribir "Cantidad de billetes de 100: ", contador100
    Escribir "Total de dinero en billetes de 100: $", suma100
	
FinAlgoritmo
