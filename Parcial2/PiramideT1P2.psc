Algoritmo PiramideT1P2
    // Definimos las variables
    Definir n, i, j Como Entero;
	
    // Pedimos al usuario que ingrese un n�mero
    Escribir "Ingresa un n�mero entero (n): ";
    // Leemos el n�mero y lo guardamos en la variable n
    Leer n;
	
    // Bucle externo para controlar las filas
    Para i <- 1 Hasta n Hacer
        // Bucle interno para controlar los n�meros en cada fila
        Para j <- 1 Hasta i Hacer
            // Escribimos el n�mero y un espacio en la misma l�nea
            Escribir j, " " Sin Saltar;
        Fin Para
        // Saltamos de l�nea para empezar una nueva fila
        Escribir "";
    Fin Para
FinAlgoritmo