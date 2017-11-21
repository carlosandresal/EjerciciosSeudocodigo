Algoritmo CalcularPromedio
	
	Definir  NOTA1, NOTA2, NOTA3 Como Entero
	Definir  PROMEDIO Como Real
	Definir  NOMBRE como Cadena
	
	Escribir "Ingrese el nombre del Alumno o * para finalizar"
	Leer  NOMBRE
	
	//Estructura Mientras
	Mientras NOMBRE <> "*" Hacer
		
		Escribir "Ingrese nota 1"
		Leer NOTA1
		Escribir "Ingrese nota 2"
		Leer NOTA2
		Escribir "Ingrese nota 3"
		Leer NOTA3
		
		
		PROMEDIO <- (NOTA1 + NOTA2 + NOTA3) / 3
		Escribir "El promedio de nota es: ", PROMEDIO
		
		//Condicional
		Si PROMEDIO >= 4 Entonces
			Escribir NOMBRE, " Aprobo la materia."
		SiNo
			Escribir NOMBRE, " Desaprobo la materia"
		FinSi
		
		Escribir "Ingrese el nombre del alumno o * para finalizar"
		
	FinMientras	
	
		
FinAlgoritmo
