import java.util.Scanner;

public class PatronesDeAsteriscos {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    int opcion;
    do {
      System.out.println("Menú de patrones de asteriscos");
      System.out.println("1. Cuadrado de asteriscos");
      System.out.println("2. Pirámide de asteriscos");
      System.out.println("3. Pirámide invertida de asteriscos");
      System.out.println("4. Salir");
      System.out.print("Ingrese su opción: ");
      opcion = sc.nextInt();
      switch (opcion) {
        case 1:
          System.out.print("Ingrese el número de líneas: ");
          int n = sc.nextInt();
          for (int i = 1; i <= n; i++) {
            for (int j = 1; j <= n; j++) {
              System.out.print("* ");
            }
            System.out.println();
          }
          break;
        case 2:
          System.out.print("Ingrese el número de líneas: ");
          n = sc.nextInt();
          for (int i = 1; i <= n; i++) {
            for (int j = 1; j <= n - i; j++) {
              System.out.print("  ");
            }
            for (int j = 1; j <= 2 * i - 1; j++) {
              System.out.print("* ");
            }
            System.out.println();
          }
          break;
        case 3:
          System.out.print("Ingrese el número de líneas: ");
          n = sc.nextInt();
          for (int i = n; i >= 1; i--) {
            for (int j = 1; j <= n - i; j++) {
              System.out.print("  ");
            }
            for (int j = 1; j <= 2 * i - 1; j++) {
              System.out.print("* ");
            }
            System.out.println();
          }
          break;
        case 4:
          System.out.println("Adiós");
          break;
        default:
          System.out.println("Opción inválida");
      }
    } while (opcion != 4);
    sc.close();
  }
}