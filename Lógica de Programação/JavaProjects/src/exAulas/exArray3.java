//Faça um programa que efetue a entrada de dados de cinco elementos inteiros em um array A.
// No final, apresente a soma de todos os elementos cujo valor seja ímpar.
package exAulas;

import java.util.Scanner;

public class exArray3 {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);

        int somaImpar=0; //declaracao da var soma
        int a[] = new int[5]; //declaracao array sem inicializacao

        for (int i=0; i < a.length; i++){ //para cada i enquanto for menor que length de a
            System.out.println("Digite um número: "); //print p/ user digitar numero
            a[i] = teclado.nextInt(); //leia e add no array
            if (a[i] % 2 == 1) { //se o numero digitado for impar
                somaImpar = somaImpar + a[i]; //add a var soma
            }
        }
        System.out.println("Soma dos ímpares: " + somaImpar); //print da soma dos impares
    }
}
