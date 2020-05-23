//Faça um programa que efetue a leitura de 10 elementos inteiros de um array Teste1 e construa um array Teste2
//do mesmo tipo, observando a seguinte regra de formação:
//Se o valor do índice for par, o valor do elemento deverá ser multiplicado por 5;
//Se o valor do índice for ímpar, o valor do elemento deverá ser somado com 5.

package exAulas;

public class exArray2 {
    public static void main(String[] args) {
        int teste1[] = {5, 10, 15, 20, 25, 30, 35, 40, 45, 50};
        int teste2[] = new int[10];

        for (int i = 0; i < teste1.length; i++){
            if (i % 2 == 0){
                teste2[i] = teste1[i] * 5;
            }else {
                teste2[i] = teste1[i] + 5;
            }
        }

        for (int i=0; i < teste2.length; i++){
            System.out.println("i: " + i + " // número: " + teste2[i]);
        }
    }
}
