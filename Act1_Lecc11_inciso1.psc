Algoritmo Act1_Lecc11_inciso1
	Definir autos, disponibles, ingresar Como Entero
	
    autos = 0
    disponibles = 200
	
    Repetir
		
        Escribir "Ingrese cuantos autos entran:"
        Leer ingresar
		
        autos = autos + ingresar
		
        disponibles = 200 - autos
		
        Si disponibles > 0 Entonces
            Escribir "Cajones disponibles: ", disponibles
        FinSi
		
    Hasta Que disponibles <= 0
	
    Escribir "Ya no hay cajones libres"
	
FinAlgoritmo
