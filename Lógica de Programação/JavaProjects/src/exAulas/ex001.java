package exAulas;

import java.util.Scanner;

public class ex001 {
    public static void main(String args[]){
        double valor1, valor2;
        Scanner teclado = new Scanner(System.in);

        System.out.println("Informe o primeiro valor: ");
        valor1 = teclado.nextDouble();

        System.out.println("Informe o segundo valor: ");
        valor2 = teclado.nextDouble();

        if(valor1 > valor2){
            System.out.println("O primeiro valor é maior.");
        }else{
            System.out.println("O segundo valor é maior.");
        }
    }
}
