//Faça um programa em java que aceite três números inteiros e mostre o maior número. O programa deve ser
//finalizado quando é aceito três números iguais. No final, mostre a média dos maiores números de cada repetição.
import java.util.Scanner;

public class ex008 {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        //declaracao das variaveis
        int n1, n2, n3, cont=0, maior, maiores=0;
        double media, soma=0;

        //comeco do while

        System.out.println("Digite três números iguais para encerrar o programa.".toUpperCase());

        do {
            System.out.println("Digite um número: ");
            n1 = teclado.nextInt();
            maior = n1;
            maiores = maior + maiores;

            System.out.println("Digite um número: ");
            n2 = teclado.nextInt();

            System.out.println("Digite um número: ");
            n3 = teclado.nextInt();

            if (n2 > maior) {
                maior = n2;
                maiores = maior + maiores;
            }
            if (n3 > maior) {
                maior = n3;
                maiores = maior + maiores;
            }
            cont++;
            soma = soma + maior;

            System.out.println("O maior número é " + maior);
            System.out.println("-------------------");
        }while (n1 != n2 || n1 != n3 || n2 != n3); //enquanto n1 for diferente de n2, n2 for diferente de n3 e n1 for diferente de n3
        media = soma / cont;
        System.out.println("MÉDIA DOS MAIORES: " + media);
        System.out.println("Fim do programa.");
    }
}
