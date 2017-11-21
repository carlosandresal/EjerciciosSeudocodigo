//estructura de control selectivo (switch)
//  Esta accion forma parte de un estructura condicional tambien llamada multiple


//VARIABLES
//	OPCION : ENTERO
//INICIO
//	Mostrar ("Ingrese su opcion")
//	Ingresar (OPCION)
//	segun (OPCION) Hacer
//		caso 1: Mostrar ("Selecciono opcion 1")
//		caso 2: Mostrar ("Selecciono opcion 2")
//		caso 3: Mostrar ("Selecciono opcion 3")
//	FinSegun
//FIN

// Como Funciona la Estructura de segun

//segun (OPCION) Hacer
//	caso 1: Instruccion 1
//	caso 2: Instruccion 2
//	caso 3: Instruccion 3
//SiNo
//		Instruccion P
//FinSegun



Algoritmo sin_titulo
	Definir DIA Como Entero
	
	Escribir "Ingrese el numero del dia (1 a 7)"
	Leer DIA
	segun DIA Hacer
		caso 1: Mostrar "Es LUnes"
		caso 2: Mostrar "Es Martes"
		caso 3: Mostrar "Es miercoles"
		caso 4: Mostrar "Es Jueves"
		caso 5: Mostrar "Es Viernes"
		caso 6: Mostrar "Es Sabado"
		caso 7: Mostrar "Es Domingo"
			
		De Otro Modo
			Escribir "No es un dia valido"
	FinSegun
FinAlgoritmo


















