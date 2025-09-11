Algoritmo CalculoAreas
	Definir opcion Como Entero
	Definir continuar Como Caracter
	Definir lado, base, altura, radio Como Real
	
	Repetir
		Escribir "Menú de Áreas:"
		Escribir "1. Cuadrado"
		Escribir "2. Rectángulo"
		Escribir "3. Triángulo"
		Escribir "4. Círculo"
		Escribir "Elige una opción:"
		Leer opcion
		
		Segun opcion Hacer
			1:
				Escribir "Ingresa el lado del cuadrado:"
				Leer lado
				Escribir "Área del cuadrado: ", lado * lado
			2:
				Escribir "Ingresa la base del rectángulo:"
				Leer base
				Escribir "Ingresa la altura del rectángulo:"
				Leer altura
				Escribir "Área del rectángulo: ", base * altura
			3:
				Escribir "Ingresa la base del triángulo:"
				Leer base
				Escribir "Ingresa la altura del triángulo:"
				Leer altura
				Escribir "Área del triángulo: ", (base * altura) / 2
			4:
				Escribir "Ingresa el radio del círculo:"
				Leer radio
				Escribir "Área del círculo: ", PI * radio * radio
			De Otro Modo:
				Escribir "Opción no válida."
		FinSegun
		
		Escribir "¿Deseas calcular otra área? (s/n)"
		Leer continuar
	Mientras que continuar = "s" o continuar = "S"
FinAlgoritmo