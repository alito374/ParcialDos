Algoritmo PresupuestoTartas
	Definir sabor, tipo_chocolate, continuar Como Caracter
	Definir precio, num_snacks, agregar_nombre Como Real
	Definir nombre_personalizado Como Caracter
	
	Repetir
		precio = 0
		
		Escribir "Sabor de la tarta (manzana, fresa, chocolate):"
		Leer sabor
		
		Segun sabor Hacer
			"manzana":
				precio = 200
			"fresa":
				precio = 250
			"chocolate":
				Escribir "¿Qué tipo de chocolate? (negro o blanco):"
				Leer tipo_chocolate
				Si tipo_chocolate = "negro" Entonces
					precio = 280
				Sino Si tipo_chocolate = "blanco" Entonces
						precio = 300
					FinSi
				De Otro Modo:
					Escribir "Sabor no válido."
			FinSegun
			
			Si precio > 0 Entonces
				Escribir "¿Cuántos snacks (fresa, galleta, etc.) quieres añadir? (0 si no quieres):"
				Leer num_snacks
				Escribir "¿Deseas personalizar con un nombre? (1 si sí, 0 si no):"
				Leer agregar_nombre
				
				precio = precio + (num_snacks * 25)
				Si agregar_nombre = 1 Entonces
					precio = precio + 30
					Escribir "Ingresa el nombre:"
					Leer nombre_personalizado
				FinSi
				
				Escribir "El presupuesto total de la tarta es: ", precio, " pesos."
			FinSi
			
			Escribir "¿Deseas calcular otro presupuesto? (s/n)"
			Leer continuar
		Mientras que continuar = "s" o continuar = "S"
FinAlgoritmo
