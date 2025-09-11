Algoritmo SaludosPorHora
	Definir hora Como Entero
	Definir continuar Como Caracter
	
	Repetir
		Escribir "Ingresa la hora (formato de 24 horas):"
		Leer hora
		
		Si hora >= 6 y hora <= 12 Entonces
			Escribir "Buenos días."
		Sino Si hora >= 13 y hora <= 20 Entonces
				Escribir "Buenas tardes."
			Sino Si (hora >= 21 y hora <= 24) o (hora >= 0 y hora <= 5) Entonces
					Escribir "Buenas noches."
				Sino
					Escribir "Hora no válida."
				FinSi
				
				Escribir "¿Deseas ingresar otra hora? (s/n)"
				Leer continuar
			Mientras que continuar = "s" o continuar = "S"
FinAlgoritmo