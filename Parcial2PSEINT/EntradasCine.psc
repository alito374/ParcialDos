Algoritmo EntradasCine
	Definir dia_semana, membresia Como Caracter
	Definir num_personas Como Entero
	Definir total, descuento Como Real
	Definir continuar Como Caracter
	
	Repetir
		Escribir "Ingresa el día de la semana (L, M, X, J, V, S, D):"
		Leer dia_semana
		Escribir "Ingresa el número de personas:"
		Leer num_personas
		Escribir "¿Tienes membresía? (s/n)"
		Leer membresia
		
		total = 0
		
		Segun dia_semana Hacer
			"X", "x":
				total = num_personas * 30
			"J", "j":
				Si num_personas MOD 2 = 0 Entonces
					total = (num_personas / 2) * 75
				Sino
					total = (num_personas DIV 2) * 75 + (num_personas MOD 2) * 50
				FinSi
			De Otro Modo:
				total = num_personas * 50
		FinSegun
		
		Si membresia = "s" o membresia = "S" Entonces
			descuento = total * 0.10
			total = total - descuento
		FinSi
		
		Escribir "El precio total de las entradas es: ", total, " pesos."
		
		Escribir "¿Deseas calcular otro presupuesto? (s/n)"
		Leer continuar
	Mientras que continuar = "s" o continuar = "S"
FinAlgoritmo