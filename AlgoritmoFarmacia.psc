Algoritmo AlgoritmoFarmacia
	Definir CODIGO Como Caracter
	Definir IMPORTE, NETO, CANT_OP, CANT_EF, CANT_OS, CANT_TA Como Entero
	Definir MONTO_OP, MONTO_EF, MONTO_OS, MONTO_TA Como Entero
	Definir PORC_OS, PORC_TA, PORC_EF Como Real
	
	// iNICIALIZO TODOS LOS CONTADORES
	CANT_OP <- 0; CANT_EF <- 0; CANT_OS <- 0; CANT_TA <-0
	MONTO_OP <- 0; MONTO_EF <- 0; MONTO_OS <- 0; MONTO_TA <- 0
	PORC_OS <- 40; PORC_TA <- 15; PORC_EF <- 10
	
	//iNGRESO Y VALIDO EL CODIGO
	Repetir
		Escribir "Ingrese el codigo de operacion"
		Leer CODIGO
	Hasta Que CODIGO = "O" o CODIGO = "E" o CODIGO = "T" o CODIGO = "*"
		
	
	Mientras CODIGO <> "*" Hacer
		Escribir "Ingrese el importe de la operacion"
		Leer IMPORTE
		
		Si CODIGO = "O" Entonces
			CANT_OS <- CANT_OS + 1
			NETO <- IMPORTE - (IMPORTE * PORC_OS / 100)
			MONTO_OS <- MONTO_OS + NETO
		SiNo
			si CODIGO = "E" Entonces
				CANT_EF <- CANT_EF + 1
				NETO <- IMPORTE - (IMPORTE * PORC_EF / 100)
				MONTO_EF <- MONTO_EF + NETO
			SiNo
				CANT_TA <- CANT_TA + 1
				NETO <- IMPORTE - (IMPORTE * PORC_TA / 100)
				MONTO_TA <- MONTO_TA + NETO
			FinSi
		FinSi
		CANT_OP <- CANT_OP + 1
		MONTO_OP <- MONTO_OP + NETO
		
		//Ingreso y valido el codigo
		Repetir
			Escribir "Ingrese el codigo de Operacion"
			Leer CODIGO
		Hasta Que CODIGO = "O" o CODIGO = "E" o CODIGO = "T" o CODIGO = "*"		
		
	FinMientras
	
	//Informar los resultados
	Escribir "Total de Operaciones: ", CANT_OP
	Escribir "Monto del dia: ", MONTO_OP
	Escribir "Total de operaciones Obra social: ", CANT_OS
	Escribir "Monto del dia Obra social: ", MONTO_OS
	Escribir "Total de operaciones efectivo: ", CANT_EF
	Escribir "Monto del dia Efectivo: ", MONTO_EF
	Escribir "Total de Operaciones Tajeta: ", CANT_TA
	Escribir "Monto del Dia Targeta: ", MONTO_TA	
	
FinAlgoritmo
