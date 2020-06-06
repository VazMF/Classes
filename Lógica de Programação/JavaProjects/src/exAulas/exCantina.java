package exAulas;
import java.util.Scanner;

public class exCantina {
    public static void main(String[] args) {
        int pesquisa[] = new int[6];
        int total[] = new int[6];

        Scanner teclado = new Scanner(System.in);
        for (int i = 0; i < pesquisa.length; i++) {
            System.out.println("Qual nota você dá para a cantina? [1 a 5]");
            pesquisa[i] = teclado.nextInt();
            total[pesquisa[i]]++;

        }
        for (int i=1; i < total.length; i++) {
            System.out.println("Total nota " + i + ": " + total[i]);
        }
    }
}
