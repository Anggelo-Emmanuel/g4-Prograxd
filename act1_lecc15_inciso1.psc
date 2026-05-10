Algoritmo act1_lecc15_inciso1
	Definir opcion, totalBoletos, totalDinero Como Entero
	
    totalBoletos = 0
    totalDinero = 0
	
    Repetir
		
        Escribir "1. Boleto adulto ($15)"
        Escribir "2. Boleto niño ($10)"
        Escribir "3. Salir"
		
        Leer opcion
		
        Si opcion = 1 Entonces
			
            totalBoletos = totalBoletos + 1
            totalDinero = totalDinero + 15
			
            Escribir "Boleto adulto vendido"
			
        Sino
			
            Si opcion = 2 Entonces
				
                totalBoletos = totalBoletos + 1
                totalDinero = totalDinero + 10
				
                Escribir "Boleto niño vendido"
				
            FinSi
			
        FinSi
		
        Escribir "Boletos vendidos: ", totalBoletos
        Escribir "Dinero acumulado: $", totalDinero
		
    Hasta Que opcion = 3
	
    Escribir "Venta finalizada"
	
FinAlgoritmo
