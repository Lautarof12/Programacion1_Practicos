Algoritmo TP2_EJ1
	//Definicion de variables
	definir BOMBA Como entero
	// Instrucciones 
	Escribir "A continuacion debe seleccionar el tipo de bomba"
	Escribir "0. Si el tipo de bomba es 0"
	Escribir "1. Si el tipo de bomba es 1"
	Escribir "2. Si el tipo de bomba es 2"
	Escribir "3. Si el tipo de bomba es 3"
	Escribir "4. Si el tipo de bomba es 4"
	leer BOMBA
	//SALIDA
	Segun BOMBA Hacer
		0:
			Escribir "No hay un valor definido para el tipo de bomba"
		1:
			Escribir "La bomba es una bomba de agua"
		2:  
			Escribir "La bomba es una bomba de gasolina"
		3: 
			Escribir "La bomba es una bomba de hormigon"
		4:
			Escribir "La bomba es una bomba de pasta alimenticia"
	
		De Otro Modo:
			Escribir "No existe un valor valido para tipo de bomba"
	Fin Segun
	
	
FinAlgoritmo
