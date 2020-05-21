import java.util.Scanner;

public class adivinhaNum {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        int chute, tentativa=0;
        int sorteio = 1+(int)(Math.random() * 10000);

        for (int i = 0; i<20; i++){
            System.out.println("Digite um número: ");
            chute = teclado.nextInt();
            tentativa++;
            if (chute == sorteio){
                System.out.println("Parabéns! Você acertou após " + tentativa + " tentativas.");
            }else if (chute < sorteio){
                System.out.println("Tente um número maior...");
            }else if (chute > sorteio){
                System.out.println("Tente um número menor...");
            }
        }
        if (tentativa == 20){
            System.out.println("GAME OVER");
        }

    }
}
