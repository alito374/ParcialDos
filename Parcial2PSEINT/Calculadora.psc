Algoritmo Calculadora
	Definir num1, num2 Como Real
	Definir operador Como Caracter
	Definir continuar Como Caracter
	
	Repetir
		Escribir "Ingresa el primer número:"
		Leer num1
		Escribir "Ingresa la operación (+, -, *, /):"
		Leer operador
		Escribir "Ingresa el segundo número:"
		Leer num2
		
		Segun operador Hacer
			"+":
				Escribir "Resultado: ", num1 + num2
			"-":
				Escribir "Resultado: ", num1 - num2
			"*":
				Escribir "Resultado: ", num1 * num2
			"/":
				Si num2 <> 0 Entonces
					Escribir "Resultado: ", num1 / num2
				Sino
					Escribir "Error: División por cero."
				FinSi
			De Otro Modo:
				Escribir "Operador no válido."
		FinSegun
		
		Escribir "¿Deseas hacer otra operación? (s/n)"
		Leer continuar
	Mientras que continuar = "s" o continuar = "S"
FinAlgoritmo
