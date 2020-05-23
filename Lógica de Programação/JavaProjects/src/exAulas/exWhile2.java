package exAulas;

import java.util.Scanner;


public class exWhile2 {
    public static void main(String[] args) {
        Scanner teclado = new Scanner((System.in));
        int numero;
        System.out.print("Numero: ");
        numero = teclado.nextInt();
        do{
            System.out.println(numero);
            numero = teclado.nextInt();
        }while(numero!=44);
        System.out.println("Fim do while.");
    }
}

