Algoritmo TP4_Eje3
    //Desarrollar un algoritmo que permita obtener los n�meros primos del
    //rango de valores del 1 al 100. Cuando encuentre un n�mero primo, lo
    //deber� almacenar en un arreglo.
    //Finalmente se deber� recorrer el arreglo, mostrar los n�meros primos
    //encontrados y en qu� posici�n del arreglo se encuentra.

	
	
		Dimension num_primos[25]
		Definir verificacion_nump, indice_nump Como Entero
		
		indice_nump = 0
		
		Para i=2 hasta 100 con paso 1
			
			verificacion_nump = 0
			
			Para j=2 hasta i-1 con paso 1
				
				si i % j == 0 
					verificacion_nump = 1
				FinSi
			FinPara
			
			si verificacion_nump == 0
				num_primos[indice_nump] = i
				indice_nump = indice_nump + 1
			FinSi
			
		FinPara
		
		para i = 0 hasta 24 con paso 1
			Escribir num_primos[i]
		FinPara
		
	
FinAlgoritmo