
    import java.util.Scanner;

public class MultiplicacionT1P2 {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int numero;

        do {
            System.out.println("Ingresa un número para generar su tabla de multiplicar (ingresa 0 para salir):");
            numero = scanner.nextInt();

            if (numero != 0) {
                System.out.println("Tabla de multiplicar del " + numero + ":");
                for (int i = 1; i <= 10; i++) {
                    System.out.println(numero + " x " + i + " = " + (numero * i));
                }
            }

        } while (numero != 0);

        System.out.println("¡Programa finalizado!");
        scanner.close();
    }
}

