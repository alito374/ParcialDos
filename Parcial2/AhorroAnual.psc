Algoritmo AhorroAnual
    // Definici�n de variables
    Definir AH, AT Como Real
    Definir M Como Entero
	
    // Inicializaci�n de variables
    AT <- 0
    M <- 1
	
    // Inicio del ciclo para los 12 meses
    Para M <- 1 Hasta 12 Con Paso 1 Hacer
        Escribir "Ingrese la cantidad a ahorrar para el mes ", M
        Leer AH
		
        // Actualizar el ahorro total acumulado
        AT <- AT + AH
		
        // Mostrar el ahorro acumulado hasta el mes actual
        Escribir "El ahorro acumulado hasta el mes ", M, " es de ", AT
    FinPara
	
    // Mostrar el ahorro total al final del a�o
    Escribir "El ahorro total en un a�o es de ", AT
FinAlgoritmo