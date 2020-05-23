package exAulas;//import java.util.Scanner;
//faça um programa que jogue adivinha com o usuário, mostre se o número do chute é maior ou menor.

public class ex006 {
    public static void main(String[] args) {
        int sorteio;
        for(int i = 0; i<10; i++) { //enquanto i for menor que dez, repita e a cada repetição add +1 a i
            //classe Math e metodo random para gerar num aleatorio
            sorteio = (int)(Math.random() * 10);//para gerar um random de zero a dez
            System.out.println(sorteio);
        }
    }
}
