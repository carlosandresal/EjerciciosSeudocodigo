Algoritmo CalcularPromedioPara
	Definir  NOTA1, NOTA2, NOTA3, NUMALM Como Entero
	Definir  PROMEDIO Como Real
	Definir  NOMBRE como Cadena
	
	
	Escribir "Cuantos Alumnos Quiere ingresar"
	Leer CANT_ALUM
	Para N <- 1 hasta CANT_ALUM Con Paso 1 Hacer		
		Escribir "Ingrese el nombre del alumno"
		Leer nombre
		
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
	FinPara
	
FinAlgoritmo
