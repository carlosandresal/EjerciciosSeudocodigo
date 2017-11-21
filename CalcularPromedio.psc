Algoritmo CalcularPromedio
	Definir  NOTA1, NOTA2, NOTA3 Como Entero
	Definir  PROMEDIO Como Real
	
	Escribir "Ingrese nota 1"
	Leer NOTA1
	Escribir "Ingrese nota 2"
	Leer NOTA2
	Escribir "Ingrese nota 3"
	Leer NOTA3
	
	PROMEDIO <- (NOTA1 + NOTA2 + NOTA3) / 3
	Escribir "El promedio de nota es: ", PROMEDIO
	
	Si PROMEDIO >= 4 Entonces
		Escribir "Aprobo la materia."
	SiNo
		Escribir "Desaprobo la materia"
	FinSi
FinAlgoritmo
