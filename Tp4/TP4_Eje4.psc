Algoritmo TP4_EJ4

//	Desarrollar un algoritmo que permita generar una contraseña aleatoria
//	numérica de 8 dígitos. Para ello se deberá utilizar un arreglo de tamaño 8,
//	que permita almacenar en cada una de sus posiciones los dígitos obtenidos
//	de forma aleatoria.
//	Finalmente se deberá recorrer nuevamente el arreglo para mostrar la
//	contraseña obtenida. Para mostrar la contraseña en una instrucción
//	Escribir, investigar acerca de las funciones concatenar() y
//	convertiratexto().	

	Escribir "Generador de contraseña"

	

	Dimension pass[8]

	Definir contrasenia como caracter

	

	para i = 0 hasta 7 con paso 1

		pass[i] = Aleatorio(0,9)
	FinPara

	

	para i = 0 hasta 7 con paso 1

		contrasenia = concatenar(contrasenia , ConvertirATexto(pass[i]))
	FinPara

	

	Escribir "La contraseña generada es :"

	Escribir contrasenia
	
FinAlgoritmo