Algoritmo TP2_EJ4
	//Definicion de variables
	definir MONEDA, DOLAR, PESO_CHILENO, LIBRAS, SOL, YUAN, CONVERTIR Como entero
	// Instrucciones 
	Escribir "En el siguiente menu seleccione la conversion a realizar"
	Escribir "1. Pesos argentinos a dólar"
	Escribir "2. Pesos argentinas a Peso chileno"
	Escribir "3. Pesos argentinos a Libras esterlinas"
	Escribir "4. Pesos argentinos a Sol Peruano"
	Escribir "5. Pesos argentinos a Yuan."
	Escribir "6. SALIR"
	Leer MONEDA
	
	DOLAR= CONVERTIR/91.78
	PESO_CHILENO= CONVERTIR/0.13
	LIBRAS= CONVERTIR/126.99 
	SOL= CONVERTIR/24.52
	YUAN=CONVERTIR/13.96

	Segun MONEDA Hacer
		1:
			Escribir "Ingrese la cantidad de pesos a convertir"
			leer CONVERTIR
			Escribir "El equivalente a " CONVERTIR " en dolares es: " CONVERTIR/91.78
		2:
			Escribir "Ingrese la cantidad de pesos a convertir" 
			leer CONVERTIR
			Escribir "El equivalente a " CONVERTIR " en pesos chilenos es: " CONVERTIR/0.13
		3:
			Escribir "Ingrese la cantidad de pesos a convertir" 
			leer CONVERTIR
			Escribir "El equivalente a " CONVERTIR " en libras es: " CONVERTIR/126.99  
		4:
			Escribir "Ingrese la cantidad de pesos a convertir"
			leer CONVERTIR
			Escribir "El equivalente a " CONVERTIR " en soles peruanos es: " CONVERTIR/24.52
		5:	Escribir "Ingrese la cantidad de pesos a convertir"
			leer CONVERTIR
			Escribir "El equivalente a " CONVERTIR " en yuanes es: " CONVERTIR/13.96
		6:
			Escribir " Usted cerro el programa"
		De Otro Modo:
			Escribir "Usted ingreso un valor no valido"
	Fin Segun
FinAlgoritmo

