Algoritmo MesesDias
	Definir mes Como Entero
	Definir continuar Como Caracter
	
	Repetir
		Escribir "Ingresa un n�mero de mes (1-12):"
		Leer mes
		
		Segun mes Hacer
			1, 3, 5, 7, 8, 10, 12:
				Escribir "El mes corresponde a 31 d�as."
			4, 6, 9, 11:
				Escribir "El mes corresponde a 30 d�as."
			2:
				Escribir "Febrero tiene 28 d�as."
			De Otro Modo:
				Escribir "Valor fuera del rango (1-12)."
		FinSegun
		
		Escribir "�Deseas comprobar otro mes? (s/n)"
		Leer continuar
	Mientras que continuar = "s" o continuar = "S"
FinAlgoritmo