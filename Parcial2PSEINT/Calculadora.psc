Algoritmo Calculadora
	Definir num1, num2 Como Real
	Definir operador Como Caracter
	Definir continuar Como Caracter
	
	Repetir
		Escribir "Ingresa el primer n�mero:"
		Leer num1
		Escribir "Ingresa la operaci�n (+, -, *, /):"
		Leer operador
		Escribir "Ingresa el segundo n�mero:"
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
					Escribir "Error: Divisi�n por cero."
				FinSi
			De Otro Modo:
				Escribir "Operador no v�lido."
		FinSegun
		
		Escribir "�Deseas hacer otra operaci�n? (s/n)"
		Leer continuar
	Mientras que continuar = "s" o continuar = "S"
FinAlgoritmo
