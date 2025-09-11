import java.util.Scanner;

public class EntradasCine {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String continuar;

        do {
            System.out.print("Ingresa el día de la semana (L, M, X, J, V, S, D): ");
            String diaSemana = scanner.nextLine().toLowerCase();
            System.out.print("Ingresa el número de personas: ");
            int numPersonas = scanner.nextInt();
            scanner.nextLine();
            System.out.print("¿Tienes membresía? (s/n): ");
            String membresia = scanner.nextLine().toLowerCase();

            double total = 0;

            switch (diaSemana) {
                case "x":
                    total = numPersonas * 30;
                    break;
                case "j":
                    int parejas = numPersonas / 2;
                    int individual = numPersonas % 2;
                    total = (parejas * 75) + (individual * 50);
                    break;
                default:
                    total = numPersonas * 50;
            }

            if (membresia.equals("s")) {
                total *= 0.90;
            }

            System.out.println("El precio total de las entradas es: $" + total + " pesos.");

            System.out.print("¿Deseas calcular otro presupuesto? (s/n): ");
            continuar = scanner.nextLine();
        } while (continuar.equalsIgnoreCase("s"));

        scanner.close();
    }
}