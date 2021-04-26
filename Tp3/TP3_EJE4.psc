Algoritmo TP3_EJE4
		definir n1,n2,operacion,decision como real
		
		
		repetir
			
			repetir
				escribir "ingrese que operacion deseea realizar"
				escribir "1:suma 2:resta 3:multiplicacion 4:division 5:potencia"
				leer operacion
			hasta Que operacion<6
			
			segun operacion hacer
				caso  1:
					escribir "ingrese los numeros"
					leer n1,n2
					suma=n1+n2
					escribir "la suma de los numeros es:",suma
				caso  2:
					escribir "ingrese los numeros"
					leer n1,n2
					resta=n1-n2
					escribir "la resta de los numeros es:",resta
				caso 3:
					escribir "ingrese los numeros"
					leer n1,n2
					multiplicacion=n1*n2
					escribir "el producto de los numeros es:",multiplicacion
				Caso  4:
					escribir "ingrese los numeros"
					leer n1,n2
					division=n1/n2
					escribir "el cociente de los numeros es:",division
				Caso  5:
					escribir "ingrese los numeros"
					leer n1,n2
					potencia=n1^n2
					escribir "la potencia de los numeros es:",potencia
					
			fin segun
			
			escribir "¿desea realizar otra operacion?"
			escribir "1:si 2:no"
			Leer decision
		hasta que (decision<>1)

FinAlgoritmo
