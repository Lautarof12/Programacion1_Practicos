Algoritmo TP4_EJE2
//Desarrollar un algoritmo que llene un arreglo con 20 números de forma
//aleatoria entre 0 y 100 . Luego busque en el arreglo, un número generado
//de forma aleatoria entre 0 y 100, y finalmente muestre: a)- El número a
//buscar, b)- El arreglo, c)- Si encontró el número, la posición donde fue
//hallado, o d)- Si no encontró el número.
	Dimension num_aleatorios[20]
	Definir numero_a_buscar, posicion Como Entero
	posicion=-1
	
	Para i=0 hasta 19 con paso 1
		num_aleatorios[i] = Aleatorio(0,100)
	FinPara
	
	numero_a_buscar= Aleatorio(0,100)
	Escribir "El numero a buscar es: " numero_a_buscar
	
	Escribir "El arreglo es; " 
	
	Para i=0 hasta 19 con paso 1
		si numero_a_buscar==num_aleatorios[i]
			posicion=i
		FinSi
		
		Escribir  num_aleatorios[i]
		
		
	FinPara
	
	Si posicion ==-1 
		Escribir "No se encontro el numero"
	Sino 
		Escribir "El numero se encontro en la posicion: " posicion+1
		
	FinSi
	
	
	
	
	
	
	
	
FinAlgoritmo
