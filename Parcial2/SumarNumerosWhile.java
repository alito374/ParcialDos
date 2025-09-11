public class SumarNumerosWhile {
    public static void main(String[] args) {

        int n = 1;
        int resultado = 0;

        while (n < 10) {
            resultado = resultado + n;
            n = n + 1;
        }

        System.out.println("El valor del resultado es: " + resultado);
    }

}
