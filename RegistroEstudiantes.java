import java.util.Scanner;

public class RegistroEstudiantes {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        // Definimos número de estudiantes
        System.out.print("¿Cuántos estudiantes deseas registrar?: ");
        int n = sc.nextInt();
        sc.nextLine(); // limpiar buffer

        String[] estudiantes = new String[n];
        int[] edades = new int[n]; // arreglo para edades
        double[] calificaciones = new double[n];
        double[] promedios = new double[n]; // arreglo para promedio

        System.out.println("\n=== REGISTRO DE ESTUDIANTES ===");
        for (int i = 0; i < n; i++) {
            System.out.print("Ingresa el nombre del estudiante " + (i + 1) + ": ");
            estudiantes[i] = sc.nextLine();

            System.out.print("Ingresa la edad de " + estudiantes[i] + ": ");
            edades[i] = sc.nextInt();

            System.out.print("Ingresa la calificación de " + estudiantes[i] + ": ");
            calificaciones[i] = sc.nextDouble();
            sc.nextLine(); // limpiar buffer

            // Guardamos la calificación en el arreglo de promedios (para simplificar este ejemplo)
            promedios[i] = calificaciones[i];
        }

        // Mostrar lista en filas y columnas
        System.out.println("\n=== LISTA DE ESTUDIANTES ===");
        System.out.printf("%-20s %-5s %-10s\n", "Nombre", "Edad", "Promedio");
        System.out.println("----------------------------------------");
        for (int i = 0; i < n; i++) {
            System.out.printf("%-20s %-5d %-10.2f\n", estudiantes[i], edades[i], promedios[i]);
        }

        // Estadísticas
        double suma = 0, max = calificaciones[0], min = calificaciones[0];
        int reprobadas = 0;
        String listaReprobadas = "";

        for (int i = 0; i < n; i++) {
            suma += calificaciones[i];
            if (calificaciones[i] > max) max = calificaciones[i];
            if (calificaciones[i] < min) min = calificaciones[i];
            if (calificaciones[i] < 7) {
                reprobadas++;
                listaReprobadas += estudiantes[i] + " (" + calificaciones[i] + ") ";
            }
        }

        double promedio = suma / n;

        System.out.println("\n=== ESTADÍSTICAS ===");
        System.out.println("Promedio: " + promedio);
        System.out.println("Calificación máxima: " + max);
        System.out.println("Calificación mínima: " + min);
        if (reprobadas > 0) {
            System.out.println("Número de estudiantes reprobados: " + reprobadas);
            System.out.println("Reprobados: " + listaReprobadas);
        } else {
            System.out.println("No hay estudiantes reprobados.");
        }

        // Ciclo de búsqueda de estudiantes
        String respuesta;
        do {
            System.out.print("\n¿Deseas buscar algún estudiante específico? (si/no): ");
            respuesta = sc.nextLine().trim().toLowerCase();

            if (respuesta.equals("si")) {
                System.out.print("Ingresa el nombre del estudiante a buscar: ");
                String buscado = sc.nextLine();

                boolean encontrado = false;
                for (int i = 0; i < n; i++) {
                    if (estudiantes[i].equalsIgnoreCase(buscado)) {
                        System.out.println("El estudiante " + estudiantes[i] +
                                        " está en la lista con calificación: " +
                                        calificaciones[i]);
                        encontrado = true;
                        break;
                    }
                }

                if (!encontrado) {
                    System.out.println("El estudiante " + buscado + " no fue encontrado.");
                }
            } else if (!respuesta.equals("no")) {
                System.out.println("Por favor, responde 'si' o 'no'.");
            }

        } while (!respuesta.equals("no"));

        System.out.println("Que tenga buen día.");

        sc.close();
    }
}
