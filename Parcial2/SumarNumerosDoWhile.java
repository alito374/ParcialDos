public class SumarNumerosDoWhile {

    public static void main(String[] args) {

        int n = 1;
        int resultado = 0;

        do {
            resultado = resultado + n;
            n = n + 1;
        } while (n < 10);

        System.out.println("El valor del resultado es: " + resultado);
    }
}
