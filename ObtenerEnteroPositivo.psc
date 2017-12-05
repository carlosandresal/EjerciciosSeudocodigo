//Ejeplo sin salida
Funcion obtenerEnteroPositivo( NUM )
	Repetir
		Mostrar ("Ingrese un numero entero mayor o igual a cero")
		Leer NUM
	Hasta Que NUM >= 0	
Fin Funcion

Algoritmo sin_titulo
	Definir N, SUMA Como Entero
	
	SUMA <- 0
	obtenerEnteroPositivo(N)
	
	Mientras (N <> 0) Hacer
		SUMA <- SUMA + N
		obtenerEnteroPositivo(N)
	FinMientras
	Mostrar "La suma de los números Ingresados es: ", SUMA
FinAlgoritmo
