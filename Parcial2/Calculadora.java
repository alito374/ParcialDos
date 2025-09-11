
    import java.util.Scanner;

public class Calculadora {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String continuar;

        do {
            System.out.print("Ingresa el primer número: ");
            double num1 = scanner.nextDouble();
            System.out.print("Ingresa la operación (+, -, *, /): ");
            char operador = scanner.next().charAt(0);
            System.out.print("Ingresa el segundo número: ");
            double num2 = scanner.nextDouble();

            switch (operador) {
                case '+':
                    System.out.println("Resultado: " + (num1 + num2));
                    break;
                case '-':
                    System.out.println("Resultado: " + (num1 - num2));
                    break;
                case '*':
                    System.out.println("Resultado: " + (num1 * num2));
                    break;
                case '/':
                    if (num2 != 0) {
                        System.out.println("Resultado: " + (num1 / num2));
                    } else {
                        System.out.println("Error: División por cero.");
                    }
                    break;
                default:
                    System.out.println("Operador no válido.");
            }
            scanner.nextLine(); // Consumir el salto de línea

            System.out.print("¿Deseas hacer otra operación? (s/n): ");
            continuar = scanner.nextLine();
        } while (continuar.equalsIgnoreCase("s"));

        scanner.close();
    }
}

