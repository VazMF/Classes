package exAulas;

import java.util.Scanner;

public class ex002 {
    public static void main(String args[]){
        //exemplo do comando for
        Scanner teclado = new Scanner(System.in);
        int numero;
        for(int i=1; i<=5; i++){
            System.out.println("Número: ");
            numero = teclado.nextInt();
            if(numero % 2 == 0){
                System.out.println("O número é par!");
            }else{
                System.out.println("O número é ímpar!");
            }
        }
    }
}
