import java.util.Scanner;

public class MesesDias {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String continuar;

        do {
            System.out.print("Ingresa un número de mes (1-12): ");
            int mes = scanner.nextInt();

            switch (mes) {
                case 1:
                case 3:
                case 5:
                case 7:
                case 8:
                case 10:
                case 12:
                    System.out.println("El mes corresponde a 31 días.");
                    break;
                case 4:
                case 6:
                case 9:
                case 11:
                    System.out.println("El mes corresponde a 30 días.");
                    break;
                case 2:
                    System.out.println("Febrero tiene 28 días.");
                    break;
                default:
                    System.out.println("Valor fuera del rango (1-12).");
            }
            scanner.nextLine(); // Consumir el salto de línea

            System.out.print("¿Deseas comprobar otro mes? (s/n): ");
            continuar = scanner.nextLine();
        } while (continuar.equalsIgnoreCase("s"));

        scanner.close();
    }
}
