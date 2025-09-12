Algoritmo PiramideT1P2
    // Definimos las variables
    Definir n, i, j Como Entero;
	
    // Pedimos al usuario que ingrese un número
    Escribir "Ingresa un número entero (n): ";
    // Leemos el número y lo guardamos en la variable n
    Leer n;
	
    // Bucle externo para controlar las filas
    Para i <- 1 Hasta n Hacer
        // Bucle interno para controlar los números en cada fila
        Para j <- 1 Hasta i Hacer
            // Escribimos el número y un espacio en la misma línea
            Escribir j, " " Sin Saltar;
        Fin Para
        // Saltamos de línea para empezar una nueva fila
        Escribir "";
    Fin Para
FinAlgoritmo