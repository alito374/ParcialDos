import java.util.Scanner;

public class AhorroAnual {
    public static void main(String[] args) {
        // Definición de variables
        double ahorroMensual;
        double ahorroTotal = 0;
        int mes;
        
        // Objeto para leer la entrada del usuario
        Scanner Scanner = new Scanner(System.in);

        // Inicio del ciclo para los 12 meses
        for (mes = 1; mes <= 12; mes++) {
            System.out.println("Ingrese la cantidad a ahorrar para el mes " + mes + ":");
            ahorroMensual = Scanner.nextDouble();
            
            // Actualizar el ahorro total acumulado
            ahorroTotal += ahorroMensual;
            
            // Mostrar el ahorro acumulado hasta el mes actual
            System.out.println("El ahorro acumulado hasta el mes " + mes + " es de " + ahorroTotal);
        }
        
        // Cerrar el objeto Scanner
        Scanner.close();
        
        // Mostrar el ahorro total al final del año
        System.out.println("El ahorro total en un año es de " + ahorroTotal);
    }
}  

