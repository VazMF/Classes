package exAulas;
import java.util.Scanner;

public class exArray {
    public static void main(String[] args) {
        double valores[] = new double[10];
        double soma=0; //declaração sem inicialização
        Scanner teclado = new Scanner(System.in);
        for (int i=0; i < valores.length; i++){
            System.out.println("Informe um valor: ");
            valores[i] = teclado.nextDouble();
            soma = soma + valores[i];
        }
        System.out.println("Média " + (soma / valores.length));

        double numeros[] = {10.5, 34, 66.77, 4}; //declaração com inicialização
        System.out.println("Tamanho do array numeros: " + numeros.length);
        for (int i=0; i < numeros.length; i++){
            System.out.println("Indice: " + i + " Numero: " + numeros[i]);
        }
    }
}
