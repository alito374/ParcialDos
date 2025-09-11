import java.util.Scanner;

public class SaludosPorHora {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String continuar;

        do {
            System.out.print("Ingresa la hora (formato de 24 horas): ");
            int hora = scanner.nextInt();

            if (hora >= 6 && hora <= 12) {
                System.out.println("Buenos días.");
            } else if (hora >= 13 && hora <= 20) {
                System.out.println("Buenas tardes.");
            } else if ((hora >= 21 && hora <= 24) || (hora >= 0 && hora <= 5)) {
                System.out.println("Buenas noches.");
            } else {
                System.out.println("Hora no válida.");
            }
            scanner.nextLine();

            System.out.print("¿Deseas ingresar otra hora? (s/n): ");
            continuar = scanner.nextLine();
        } while (continuar.equalsIgnoreCase("s"));

        scanner.close();
    }
}
