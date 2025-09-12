Algoritmo ContarCantidades
    // Definici�n de variables seg�n la imagen
    Definir NU Como Real
    Definir C, CA, CP, CN Como Entero
	
    // Inicializaci�n de contadores
    CP <- 0
    CN <- 0
	
    // Solicitar el n�mero total de cantidades
    Escribir "Ingrese el n�mero total de cantidades a analizar:"
    Leer NU
	
    // Bucle para procesar cada cantidad
    Para C <- 1 Hasta NU Con Paso 1 Hacer
        Escribir "Ingrese la cantidad ", C, ":"
        Leer CA
		
        // Condici�n para clasificar
        Si CA > 0 Entonces
            CP <- CP + 1
        Sino
            CN <- CN + 1
        FinSi
    FinPara
	
    // Mostrar resultados
    Escribir "Total de cantidades positivas (mayores a cero): ", CP
    Escribir "Total de cantidades no positivas (menores o iguales a cero): ", CN
FinAlgoritmo