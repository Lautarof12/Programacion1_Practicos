Algoritmo TP4_EJ4

//	Desarrollar un algoritmo que permita generar una contrase�a aleatoria
//	num�rica de 8 d�gitos. Para ello se deber� utilizar un arreglo de tama�o 8,
//	que permita almacenar en cada una de sus posiciones los d�gitos obtenidos
//	de forma aleatoria.
//	Finalmente se deber� recorrer nuevamente el arreglo para mostrar la
//	contrase�a obtenida. Para mostrar la contrase�a en una instrucci�n
//	Escribir, investigar acerca de las funciones concatenar() y
//	convertiratexto().	

	Escribir "Generador de contrase�a"

	

	Dimension pass[8]

	Definir contrasenia como caracter

	

	para i = 0 hasta 7 con paso 1

		pass[i] = Aleatorio(0,9)
	FinPara

	

	para i = 0 hasta 7 con paso 1

		contrasenia = concatenar(contrasenia , ConvertirATexto(pass[i]))
	FinPara

	

	Escribir "La contrase�a generada es :"

	Escribir contrasenia
	
FinAlgoritmo