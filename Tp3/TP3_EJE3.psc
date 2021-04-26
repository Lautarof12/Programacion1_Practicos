Algoritmo TP3_EJE3
	definir i ,operacion ,suma ,decision como entero 
	
	
	repetir
		
		
		escribir "defina con que estructura reperitiva realizara la suma de numeros:"
		repetir 
			Escribir "tiene que elegir una opcion del 1 al 3"
			escribir ("1:para 2:mientras 3:repetir")
			leer operacion
		hasta que operacion<4 
		
		segun operacion hacer
			caso 1:
				escribir "eligio la estructura : para"
				para i<-1 hasta 100 con paso 1 hacer
					suma = suma+i
					escribir "la sumatoria de los numeros  es :",suma
				fin para
			caso 2:
				escribir "eligio la estructura : mientras"
				mientras i<100 hacer
					i = 1+i
					suma = suma+i
					escribir "la sumatoria de los numeros  es :",suma
				fin mientras
			caso 3:
				suma=0
				escribir "eligio la estrucura : repetir"
				repetir
					i = i+1
					suma = suma+i
					escribir "la sumatoria de los numeros  es  :",suma
				hasta Que suma>=5050
				
		fin Segun
		escribir "¿quiero continuar con la ejecucion? 1:si 2:no"
		leer decision
		
		hasta que(decision<>1)
		
FinAlgoritmo
