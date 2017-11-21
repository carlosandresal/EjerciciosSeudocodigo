Algoritmo CalcularPromedioRepetir
	Definir NOTA1, NOTA2, NOTA3 Como Entero
	definir PROMEDIO Como Real
	definir NOMBRE, RTA como Cadena
	
	
	
	Repetir
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
		
		Escribir "¿Quiere ingresar otro alumno? * para finalizar"
		Leer RTA
		
	Hasta Que RTA = "*"
	
FinAlgoritmo
