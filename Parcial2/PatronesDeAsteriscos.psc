Algoritmo PatronesDeAsteriscos
    // Definimos las variables
    Definir opcion, n, i, j Como Entero;
	
    // Bucle para mostrar el menú y procesar la opción del usuario
    Repetir
        // Mostramos el menú
        Escribir "Menú de patrones de asteriscos";
        Escribir "1. Cuadrado de asteriscos";
        Escribir "2. Pirámide de asteriscos";
        Escribir "3. Pirámide invertida de asteriscos";
        Escribir "4. Salir";
        Escribir Sin Saltar "Ingrese su opción: ";
		
        // Leemos la opción del usuario
        Leer opcion;
		
        // Estructura Según para manejar las opciones del menú
        Segun opcion Hacer
            1:
                // Cuadrado de asteriscos
                Escribir Sin Saltar "Ingrese el número de líneas: ";
                Leer n;
                Para i <- 1 Hasta n Hacer
                    Para j <- 1 Hasta n Hacer
                        Escribir Sin Saltar "* ";
                    Fin Para
                    Escribir ""; // Salto de línea
                Fin Para
            2:
                // Pirámide de asteriscos
                Escribir Sin Saltar "Ingrese el número de líneas: ";
                Leer n;
                Para i <- 1 Hasta n Hacer
                    // Imprimir espacios
                    Para j <- 1 Hasta n - i Hacer
                        Escribir Sin Saltar "  ";
                    Fin Para
                    // Imprimir asteriscos
                    Para j <- 1 Hasta 2 * i - 1 Hacer
                        Escribir Sin Saltar "* ";
                    Fin Para
                    Escribir ""; // Salto de línea
                Fin Para
            3:
                // Pirámide invertida de asteriscos
                Escribir Sin Saltar "Ingrese el número de líneas: ";
                Leer n;
                Para i <- n Hasta 1 Con Paso -1 Hacer
                    // Imprimir espacios
                    Para j <- 1 Hasta n - i Hacer
                        Escribir Sin Saltar "  ";
                    Fin Para
                    // Imprimir asteriscos
                    Para j <- 1 Hasta 2 * i - 1 Hacer
                        Escribir Sin Saltar "* ";
                    Fin Para
                    Escribir ""; // Salto de línea
                Fin Para
            4:
                // Salir
                Escribir "Adiós";
            De Otro Modo:
                // Opción inválida
                Escribir "Opción inválida";
        Fin Segun
    Hasta Que opcion = 4;
FinAlgoritmo