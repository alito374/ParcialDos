Algoritmo MultiplicacionT1P2
    // Definimos las variables
    Definir numero Como Entero;
	
    // Usamos un bucle Repetir-Hasta_que para solicitar n�meros
    Repetir
        // Mostrar un mensaje para que el usuario ingrese un n�mero
        Escribir "Ingresa un n�mero para generar su tabla de multiplicar (ingresa 0 para salir):";
        // Leer el n�mero ingresado por el usuario
        Leer numero;
		
        // Comprobar si el n�mero no es 0
        Si numero <> 0 Entonces
            // Mostrar un mensaje indicando la tabla que se va a generar
            Escribir "Tabla de multiplicar del ", numero, ":";
            
            // Usar un bucle Para para generar la tabla del 1 al 10
            Para i <- 1 Hasta 10 Con Paso 1 Hacer
                // Mostrar cada l�nea de la tabla
                Escribir numero, " x ", i, " = ", (numero * i);
            Fin Para
        Fin Si
    Hasta Que numero = 0;
	
    // Mensaje de finalizaci�n del programa
    Escribir "�Programa finalizado!";
FinAlgoritmo
