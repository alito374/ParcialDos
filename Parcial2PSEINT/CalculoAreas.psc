Algoritmo CalculoAreas
	Definir opcion Como Entero
	Definir continuar Como Caracter
	Definir lado, base, altura, radio Como Real
	
	Repetir
		Escribir "Men� de �reas:"
		Escribir "1. Cuadrado"
		Escribir "2. Rect�ngulo"
		Escribir "3. Tri�ngulo"
		Escribir "4. C�rculo"
		Escribir "Elige una opci�n:"
		Leer opcion
		
		Segun opcion Hacer
			1:
				Escribir "Ingresa el lado del cuadrado:"
				Leer lado
				Escribir "�rea del cuadrado: ", lado * lado
			2:
				Escribir "Ingresa la base del rect�ngulo:"
				Leer base
				Escribir "Ingresa la altura del rect�ngulo:"
				Leer altura
				Escribir "�rea del rect�ngulo: ", base * altura
			3:
				Escribir "Ingresa la base del tri�ngulo:"
				Leer base
				Escribir "Ingresa la altura del tri�ngulo:"
				Leer altura
				Escribir "�rea del tri�ngulo: ", (base * altura) / 2
			4:
				Escribir "Ingresa el radio del c�rculo:"
				Leer radio
				Escribir "�rea del c�rculo: ", PI * radio * radio
			De Otro Modo:
				Escribir "Opci�n no v�lida."
		FinSegun
		
		Escribir "�Deseas calcular otra �rea? (s/n)"
		Leer continuar
	Mientras que continuar = "s" o continuar = "S"
FinAlgoritmo