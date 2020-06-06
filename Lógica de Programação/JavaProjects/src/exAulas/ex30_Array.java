/* Elaborar um algoritmo que preencha um vetor com quinze elementos inteiros e verifique a existência
de elementos iguais a 30, mostrando as posições em que apareceram. crie um outro array com tamanho 15 para armazenar os
indices que estao com o valor 30 no array numeros.
 */
package exAulas;
import java.util.Scanner;

public class ex30_Array {
    public static void main(String[] args) {
        int []numeros = new int[5];
        int []indices = new int[5];
        int aux=0;
        Scanner leia = new Scanner(System.in);
        for(int x=0; x<numeros.length;x++){
            System.out.print("Informe os numeros:");
            numeros[x] = leia.nextInt();
            if (numeros[x] == 30){
                System.out.println("Numero 30 no Indice:" + x);
                indices[aux++] = x;
            }
        }
        //indice   0   1   2   3              x = 3
        //numeros  20  30  40  30             aux = 2
        //indices  1   3   0   0

        for(int i = 0; i < aux; i++){
            System.out.println(indices[i]);
        }
    }
}
