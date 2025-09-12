Algoritmo Fibonacci
    // Definición de variables según la tabla
    Definir N, M, A, B, C Como Entero
	
    Escribir "Ingrese el número de elementos de la serie de Fibonacci a generar (N):"
    Leer N
    
    // Inicialización
    A <- 0
    B <- 1
    
    // Manejo de casos especiales
    Si N = 1 Entonces
        Escribir A
    Sino
        Si N >= 2 Entonces
            Escribir A
            Escribir B
            
            // Bucle para generar los N-2 elementos restantes
            Para M <- 3 Hasta N Hacer
                C <- A + B
                Escribir C
                
                A <- B
                B <- C
            FinPara
        FinSi
    FinSi
FinAlgoritmo