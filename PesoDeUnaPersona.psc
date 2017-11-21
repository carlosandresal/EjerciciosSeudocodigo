Algoritmo PesoDeUnaPersona
	Definir PESOINICIAL, PESOFINAL, VARIACION Como Real
	Escribir "ingrese el peso al iniciar el tratamiento"
	Leer PESOINICIAL
	Escribir "Ingrese el peso al finalizar el tratamiento"
	Leer PESOFINAL
	
	VARIACION <- -100+(PESOFINAL * 100 / PESOINICIAL)
	
	Escribir "Al Finalizar el tratamiento, el peso del paciente vario en un ", VARIACION, "%"
	
FinAlgoritmo
