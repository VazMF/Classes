//Faça um programa em java que aceite três números inteiros e mostre o maior número. O programa deve ser
//finalizado quando é aceito três números iguais. No final, mostre a média dos maiores números de cada repetição.
import java.util.Scanner;

public class ex008 {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        int num1=0, num2=0, num3=0, maior, cont=0;
        double media, maiores=0;

        System.out.println("Quando quiser termninar o programa, digite três números iguais.");

        do{
            System.out.println("Digite o primeiro número: ");
            num1 = teclado.nextInt();
            maior = num1;
            maiores = maior + maiores;
            cont++;

            System.out.println("Digite o segundo número: ");
            num2 = teclado.nextInt();
            if (num2 > maior){
                maior = num2;
                maiores = maior + maiores;
                cont++;
            }

            System.out.println("Digite o terceiro número: ");
            num3 = teclado.nextInt();
            if (num3 > maior){
                maior = num3;
                maiores = maior + maiores;
                cont++;
            }
            media = maiores / cont;
            System.out.println("Maior: " + maior);
            System.out.println("Média: " + media);
            System.out.println("--------------------------");
        }while (num1 != num2 || num2 != num3);
        System.out.println("Fim.");
    }
}
