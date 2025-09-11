import java.util.Scanner;

public class CalculoAreas {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String continuar;

        do {
            System.out.println("Menú de Áreas:");
            System.out.println("1. Cuadrado");
            System.out.println("2. Rectángulo");
            System.out.println("3. Triángulo");
            System.out.println("4. Círculo");
            System.out.print("Elige una opción: ");
            int opcion = scanner.nextInt();

            switch (opcion) {
                case 1:
                    System.out.print("Ingresa el lado del cuadrado: ");
                    double lado = scanner.nextDouble();
                    System.out.println("Área del cuadrado: " + (lado * lado));
                    break;
                case 2:
                    System.out.print("Ingresa la base del rectángulo: ");
                    double baseRect = scanner.nextDouble();
                    System.out.print("Ingresa la altura del rectángulo: ");
                    double alturaRect = scanner.nextDouble();
                    System.out.println("Área del rectángulo: " + (baseRect * alturaRect));
                    break;
                case 3:
                    System.out.print("Ingresa la base del triángulo: ");
                    double baseTri = scanner.nextDouble();
                    System.out.print("Ingresa la altura del triángulo: ");
                    double alturaTri = scanner.nextDouble();
                    System.out.println("Área del triángulo: " + ((baseTri * alturaTri) / 2));
                    break;
                case 4:
                    System.out.print("Ingresa el radio del círculo: ");
                    double radio = scanner.nextDouble();
                    System.out.println("Área del círculo: " + (Math.PI * radio * radio));
                    break;
                default:
                    System.out.println("Opción no válida.");
            }
            scanner.nextLine();

            System.out.print("¿Deseas calcular otra área? (s/n): ");
            continuar = scanner.nextLine();
        } while (continuar.equalsIgnoreCase("s"));

        scanner.close();
    }
}
