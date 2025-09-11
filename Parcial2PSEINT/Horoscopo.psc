Algoritmo Horoscopo
	Definir dia, mes Como Entero
	Definir continuar Como Caracter
	
	Repetir
		Escribir "Ingresa tu día de nacimiento:"
		Leer dia
		Escribir "Ingresa tu mes de nacimiento (1-12):"
		Leer mes
		
		Si (mes=3 y dia>=21) o (mes=4 y dia<=20) Entonces
			Escribir "Tu signo zodiacal es Aries."
		Sino Si (mes=4 y dia>=21) o (mes=5 y dia<=20) Entonces
				Escribir "Tu signo zodiacal es Tauro."
		Sino Si (mes=5 y dia>=21) o (mes=6 y dia<=20) Entonces
				Escribir "Tu signo zodiacal es Géminis."
		Sino Si (mes=6 y dia>=21) o (mes=7 y dia<=22) Entonces
				Escribir "Tu signo zodiacal es Cáncer."
		Sino Si (mes=7 y dia>=23) o (mes=8 y dia<=22) Entonces
				Escribir "Tu signo zodiacal es Leo."
		Sino Si (mes=8 y dia>=23) o (mes=9 y dia<=22) Entonces
				Escribir "Tu signo zodiacal es Virgo."
		Sino Si (mes=9 y dia>=23) o (mes=10 y dia<=22) Entonces
			 Escribir "Tu signo zodiacal es Libra."
		Sino Si (mes=10 y dia>=23) o (mes=11 y dia<=21) Entonces
				Escribir "Tu signo zodiacal es Escorpio."
		Sino Si (mes=11 y dia>=22) o (mes=12 y dia<=21) Entonces
				Escribir "Tu signo zodiacal es Sagitario."
		Sino Si (mes=12 y dia>=22) o (mes=1 y dia<=19) Entonces
				Escribir "Tu signo zodiacal es Capricornio."
		Sino Si (mes=1 y dia>=20) o (mes=2 y dia<=18) Entonces
				Escribir "Tu signo zodiacal es Acuario."
		Sino Si (mes=2 y dia>=19) o (mes=3 y dia<=20) Entonces
				Escribir "Tu signo zodiacal es Piscis."
					Sino
						Escribir "Fecha no válida."
		FinSi
													
													Escribir "¿Deseas consultar otro horóscopo? (s/n)"
													Leer continuar
	    FinSi
												
												Mientras que continuar = "s" o continuar = "S"
FinAlgoritmo
