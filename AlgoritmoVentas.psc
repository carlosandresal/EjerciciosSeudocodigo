Algoritmo AlgoritmoVentas
	Definir IMPORTE_NETO, IMPORTE_IVA, IMPORTE_TOTAL Como Real
	IVA <- 21
	
	Escribir "Ingrese el importe neto"
	Leer IMPORTE_NETO
	
	IMPORTE_IVA <- IMPORTE_NETO * IVA / 100
	IMPORTE_TOTAL <- IMPORTE_NETO + IMPORTE_IVA
	
	Escribir "El importe neto es: ", IMPORTE_NETO
	Escribir "El importe del IVA es: ", IMPORTE_IVA
	Escribir "El importe a pagar es: ", IMPORTE_TOTAL
	
FinAlgoritmo
