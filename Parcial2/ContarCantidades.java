import java.util.Scanner;

public class ContarCantidades {
    public static void main(String[] args) {
        // Definición de variables
        double numeroDeCantidades; // NU
        int contador;               // C
        int cantidadALeer;          // CA
        int cantidadesPositivas = 0; // CP
        int cantidadesNoPositivas = 0; // CN

        // Objeto para leer la entrada del usuario
        Scanner Scanner = new Scanner(System.in);

        // Solicitar el número total de cantidades
        System.out.println("Ingrese el número total de cantidades a analizar:");
        numeroDeCantidades = Scanner.nextDouble();

        // Ciclo para leer y clasificar cada cantidad
        for (contador = 1; contador <= numeroDeCantidades; contador++) {
            System.out.println("Ingrese la cantidad número " + contador + ":");
            cantidadALeer = Scanner.nextInt();

            // Condición para clasificar la cantidad
            if (cantidadALeer > 0) {
                cantidadesPositivas++; // Incremento de 1
            } else {
                cantidadesNoPositivas++; // Incremento de 1
            }
        }

        // Cerrar el objeto Scanner
        Scanner.close();

        // Mostrar resultados
        System.out.println("Total de cantidades positivas (mayores a cero): " + cantidadesPositivas);
        System.out.println("Total de cantidades no positivas (menores o iguales a cero): " + cantidadesNoPositivas);
    }
}