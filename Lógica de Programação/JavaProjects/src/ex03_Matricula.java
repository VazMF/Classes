/*Uma escola deseja saber se existem alunos cursando simultaneamente as disciplinas de Lógica e Linguagem de Programação.
Coloque os números das matrículas dos alunos que cursam Lógica em um array de 15 alunos.
Coloque os números das matrículas dos alunos que cursam Linguagem de Programação em outro array 10 alunos.
Mostre o número das matrículas que aparecem nos dois arrays.*/
import java.util.Scanner;
public class ex03_Matricula {
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);

        int lgc_prog[] = new int[15]; //declaracao de array
        int lin_prog[] = new int[10]; //declaracao de array
        int i = 0, x=0; //declaracao de var

        System.out.println("---LÓGICA DE PROGRAMAÇÃO---"); //disciplina
        for (;i<lgc_prog.length; i++){ //enquanto o i for menor que lgc_prog, somando 1 a i
            System.out.println("Digite o número da matrícula: "); //pede num matricula
            lgc_prog[i] = leia.nextInt(); //le num matricula
        }
        System.out.println("---LINGUAGEM DE PROGRAMAÇÃO---"); //disciplina
        for (;x<lin_prog.length; x++){ //enquanto x for menor que lin_prog, somando 1 a x
            System.out.println("Digite o número da matrícula: "); //pede num matricula
            lin_prog[x] = leia.nextInt(); //le num matricula
        }
        System.out.println("-----------------------------"); //linha de separacao
        System.out.println("ALUNOS MATRICULADOS NAS DUAS DISCIPLINAS"); //alunos nas duas discplinas
        for (i=0; i<lgc_prog.length; i++){ //enquanto i for menor que lgc, somando 1 a i faca //percorre lgc_prog
            for (x=0; x<lin_prog.length; x++){ // enquanto x for menor que lin, somando 1 a x //percorre lin_prog
                if (lgc_prog[i] == lin_prog[x]){ //se o indice de lgc for igual ao de lin
                    int aux = lin_prog[x]; //cria uma var auxiliar para receber os numeros iguais
                    System.out.print(aux + " "); //mostra os numeros de aux
                    break; //para
                }
            }
        }
    }
}
