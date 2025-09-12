import java.util.Scanner;

public class Fibonacci {
    public static void main(String[] args) {
        // Definición de variables
        long a, b, c; // Usamos long para evitar desbordamiento con números grandes
        int m, n;
        
        Scanner Scanner = new Scanner(System.in);
        
        System.out.println("Ingrese el número de elementos de la serie de Fibonacci a generar (N):");
        n = Scanner.nextInt();
        
        // Inicializar los dos primeros valores
        a = 0;
        b = 1;
        
        // Manejar casos de N=1 y N=2
        if (n == 1) {
            System.out.println(a);
        } else if (n >= 2) {
            System.out.println(a);
            System.out.println(b);
            
            // Bucle para generar los N-2 elementos restantes
            for (m = 3; m <= n; m++) {
                c = a + b;
                System.out.println(c);
                
                // Actualizar los valores previos
                a = b;
                b = c;
            }
        }
        
        Scanner.close();
    }
}