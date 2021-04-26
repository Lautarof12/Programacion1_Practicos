Algoritmo TP3_EJE2
	
	definir i , random como entero
	num_mayor = 0
	num_menor = 100
	
	para i = 0 hasta 10 con paso 1 hacer
		random = azar(100)+1
		escribir "el numero es:",aleat
		
		si(num_mayor  < random)
			num_mayor = random
		finsi
		
		si (num_menor > random)
			num_menor = random
			
		finsi
	fin para
	escribir "el numero maximo es",num_mayor
	escribir "el numero minimo es",num_menor
	
FinAlgoritmo
