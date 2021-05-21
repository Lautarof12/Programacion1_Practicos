Algoritmo sin_titulo
//	5. Desarrolle un algoritmo que permita jugar al TA-TE-TI contra la
//	computadora.
//	Reglas de juego:
//	- Se deben permitir como máximo 3 jugadas por cada participante.
//	- El usuario deberá seleccionar una posición del TA TE TI indicando
//	número de Fila y Columna. Comprobar si está utilizado por otro jugador y
//	avisar al usuario que seleccione otra.
//	- Luego de cada movimiento se deberá mostrar el estado actual del TATETI
//	- La computadora deberá seleccionar posiciones de forma aleatoria.
//	También se deberá validar si la posición está ocupada.
//	- Al finalizar los 6 movimientos, calcular si hay ganador o empate. Mostrar
//	los resultados.
//	Condiciones:
//	- Utilizar arreglos para resolver este problema
//	- Puede utilizar un menú de opciones para indicar al usuario la posición en
//	la que desea colocar su ficha
//	- Validar posibles errores en las jugadas del usuario y computadora
//	- Pueden utilizar como variante desarrollar el juego para dos
//	jugadores humanos o dos jugadores computadora.

	

	Dimension tablero[3 , 3]

	Definir coordenadaFila, coordenadaColumna como entero

	definir ocupado como entero

	Dimension tableroPorFila[3]

	Definir ganador como caracter

	

	ganador = ""

	

	para i = 0 hasta 2 con paso 1

		para j = 0 hasta 2 con paso 1

			tablero[i , j] = "-"

		FinPara
	FinPara
	

	para turnos = 1 hasta 6 Con Paso 1

				
		Escribir "/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\"

		

		

		para i = 0 hasta 2 con paso 1

			

			tableroPorFila[i] = ""
			para j = 0 hasta 2 con paso 1
				tableroPorFila[i] = Concatenar(tableroPorFila[i], tablero[i, j])

			FinPara

			Escribir tableroPorFila[i]
		FinPara

		

		//turnos pares = turno humano  			turnos impares = turno pc

		si turnos % 2 == 1

			

			Repetir

				ocupado = 0

				Escribir "Ingrese fila"

				leer coordenadaFila

				Escribir "Ingrese columna"

				leer coordenadaColumna

				

				coordenadaColumna = coordenadaColumna - 1

				coordenadaFila = coordenadaFila - 1

				

				si coordenadaFila >=0 y coordenadaFila < 3 y coordenadaColumna >= 0 y coordenadaColumna < 3

					

					si tablero[coordenadaFila, coordenadaColumna] <> "-"

						ocupado = 1

						Escribir "La casilla esta ocupada. Elija otra."

					FinSi

				SiNo
					ocupado = 1

					Escribir "Coordenadas incorrectas"

				FinSi

				

			Hasta Que ocupado <> 1

			

			tablero[coordenadaFila , coordenadaColumna] = "X"

			

		SiNo

			

			Repetir

				ocupado = 0
				coordenadaFila = aleatorio(0,2)

				coordenadaColumna = Aleatorio(0,2)

				
				si tablero[coordenadaFila, coordenadaColumna] <> "-"
					ocupado = 1
				FinSi
				
			Hasta Que ocupado <> 1

			
			tablero[coordenadaFila , coordenadaColumna] = "O"

			

		FinSi
		
		

		
	FinPara
	
	Escribir "/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\"


	para i = 0 hasta 2 con paso 1
		
		tableroPorFila[i] = ""
		para j = 0 hasta 2 con paso 1
			tableroPorFila[i] = Concatenar(tableroPorFila[i], tablero[i, j])
		FinPara
		Escribir tableroPorFila[i]
	FinPara

	

	para i = 0 hasta 2 con paso 1

			

		si tablero[i , 0] == tablero[i , 1] y tablero[i , 0] == tablero[i , 2]

			ganador = tablero[i, 0]
		FinSi

		

		si tablero[0 , i] == tablero[1 , i] y tablero[0 , i] == tablero[2 , i]
			ganador = tablero[0, i]
		FinSi

		
	FinPara

	

	si tablero[0 , 0] == tablero[1 , 1] y tablero[0 , 0] == tablero[2 , 2]

		ganador = tablero[0, 0]
	FinSi

	
	si tablero[2 , 0] == tablero[1 , 1] y tablero[2 , 0] == tablero[0 , 2]
		ganador = tablero[2, 0]
	FinSi

	

	si ganador == ""

		Escribir "Es un empate"

	SiNo
		Escribir "El ganador es " ganador

	FinSi
	
FinAlgoritmo
