package exAulas;

import java.util.Scanner;
//ex para demonstração do while

public class exWhile {
    public static void main(String[] args) {
        Scanner teclado = new Scanner((System.in));
        int numero;
        System.out.print("Numero: ");
        numero = teclado.nextInt();
        while(numero>100) {
            System.out.println(numero);
            numero--;
        }
        System.out.println("Fim do while.");
    }
}
