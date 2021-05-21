Algoritmo TP4_Eje1
	//Desarrollar un algoritmo que permita almacenar en un arreglo los cien
	//primeros números pares.
	//Luego recorrer el arreglo y mostrar los números que contiene el arreglo.
	Dimension numeros_pares[100] 
	Definir i, cont Como Entero
	
	i=0
	cont=1
	
	Repetir
		si cont MOD 2==0
			numeros_pares[i]= cont
			i= i+1
		finSi
		cont=cont+1
	Hasta Que numeros_pares[99] <>0  
	
	Para i=0 Hasta 99 Con Paso 1 Hacer
		Escribir numeros_pares[i] 
	Fin Para

FinAlgoritmo



