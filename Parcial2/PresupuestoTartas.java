import java.util.Scanner;

public class PresupuestoTartas {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String continuar;
        
        do {
            double precio = 0;
            System.out.print("Sabor de la tarta (manzana, fresa, chocolate): ");
            String sabor = scanner.nextLine().toLowerCase();

            switch (sabor) {
                case "manzana":
                    precio = 200;
                    break;
                case "fresa":
                    precio = 250;
                    break;
                case "chocolate":
                    System.out.print("¿Qué tipo de chocolate? (negro o blanco): ");
                    String tipoChocolate = scanner.nextLine().toLowerCase();
                    if (tipoChocolate.equals("negro")) {
                        precio = 280;
                    } else if (tipoChocolate.equals("blanco")) {
                        precio = 300;
                    } else {
                        System.out.println("Tipo de chocolate no válido.");
                    }
                    break;
                default:
                    System.out.println("Sabor no válido.");
            }

            if (precio > 0) {
                System.out.print("¿Cuántos snacks (fresa, galleta, etc.) quieres añadir? (0 si no): ");
                int numSnacks = scanner.nextInt();
                precio += numSnacks * 25;

                System.out.print("¿Deseas personalizar con un nombre? (s/n): ");
                scanner.nextLine();
                String personalizarNombre = scanner.nextLine().toLowerCase();
                if (personalizarNombre.equals("s")) {
                    precio += 30;
                    System.out.print("Ingresa el nombre: ");
                    String nombrePersonalizado = scanner.nextLine();
                }

                System.out.println("El presupuesto total de la tarta es: $" + precio + " pesos.");
            }

            System.out.print("¿Deseas calcular otro presupuesto? (s/n): ");
            continuar = scanner.nextLine();
        } while (continuar.equalsIgnoreCase("s"));

        scanner.close();
    }
}