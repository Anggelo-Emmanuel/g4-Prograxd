Algoritmo lecc9_Act1_Inc1
	Definir pesoAcumulado, pesoManzana, manzanas Como Real
	pesoAcumulado=0
	manzanas=0
	Escribir "======Vascula de Mercado======"
	Mientras pesoAcumulado<1000 Hacer
		Escribir "Ingrese el peso de la manzana en gramos (100-300g)"
		Leer pesoManzana
	
			Si pesoManzana>=100 y pesoManzana<=300 Entonces
				pesoAcumulado=pesoAcumulado+pesoManzana
				Escribir "Peso actual: ",pesoAcumulado,"gramos"
				manzanas=manzanas+1
				
			SiNo
				Escribir "Error: esa manzana no cumple con el peso solicitado"
			Fin Si
		Fin Mientras
		Escribir "!Meta alncanzada¡ Ya tiene: ",pesoAcumulado/1000," Kilos en la bolsa."
		Escribir "Acomulaste ",manzanas " manzanas"
	
FinAlgoritmo
