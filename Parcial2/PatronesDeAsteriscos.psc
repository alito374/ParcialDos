Algoritmo PatronesDeAsteriscos
    // Definimos las variables
    Definir opcion, n, i, j Como Entero;
	
    // Bucle para mostrar el men� y procesar la opci�n del usuario
    Repetir
        // Mostramos el men�
        Escribir "Men� de patrones de asteriscos";
        Escribir "1. Cuadrado de asteriscos";
        Escribir "2. Pir�mide de asteriscos";
        Escribir "3. Pir�mide invertida de asteriscos";
        Escribir "4. Salir";
        Escribir Sin Saltar "Ingrese su opci�n: ";
		
        // Leemos la opci�n del usuario
        Leer opcion;
		
        // Estructura Seg�n para manejar las opciones del men�
        Segun opcion Hacer
            1:
                // Cuadrado de asteriscos
                Escribir Sin Saltar "Ingrese el n�mero de l�neas: ";
                Leer n;
                Para i <- 1 Hasta n Hacer
                    Para j <- 1 Hasta n Hacer
                        Escribir Sin Saltar "* ";
                    Fin Para
                    Escribir ""; // Salto de l�nea
                Fin Para
            2:
                // Pir�mide de asteriscos
                Escribir Sin Saltar "Ingrese el n�mero de l�neas: ";
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
                    Escribir ""; // Salto de l�nea
                Fin Para
            3:
                // Pir�mide invertida de asteriscos
                Escribir Sin Saltar "Ingrese el n�mero de l�neas: ";
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
                    Escribir ""; // Salto de l�nea
                Fin Para
            4:
                // Salir
                Escribir "Adi�s";
            De Otro Modo:
                // Opci�n inv�lida
                Escribir "Opci�n inv�lida";
        Fin Segun
    Hasta Que opcion = 4;
FinAlgoritmo