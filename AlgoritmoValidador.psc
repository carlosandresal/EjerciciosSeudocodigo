Algoritmo AlgoritmoValidador
	Definir NUM Como Entero
	
	Escribir "Ingrese numero"
	Leer NUM
	Si (NUM >= 20) Entonces
		NUM = NUM * 20
		NUM = NUM / 10
		
		Mostrar NUM
		
	SiNo
		Mostrar ("NUmero invalido")
	FinSi
FinAlgoritmo
