Algoritmo TP2_EJ2
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
	//Salida
		Si bomba = 0 escribir "No hay un valor definido para el tipo de bomba"
			Sino 
				Si bomba= 1 escribir "La bomba es una bomba de agua"
					SiNo
						Si bomba = 2 escribir "La bomba es una bomba de gasolina"
							Sino 
								Si bomba = 3 escribir "La bomba es una bomba de hormigon"
									Sino 
										Si bomba= 4 escribir "La bomba es una bomba de pasta alimenticia"
											Sino escribir "No existe un valor valido para tipo de bomba"
										FinSi
								FinSi
						FinSi
						
					FinSi
	FinSi
	
FinAlgoritmo
