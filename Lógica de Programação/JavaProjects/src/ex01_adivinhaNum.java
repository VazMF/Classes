import java.util.Scanner;

public class ex01_adivinhaNum {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        int chute=0, tentativa=0;
        int sorteio = 1+(int)(Math.random() * 10000);

        for (int i = 0; i<20; i++){
            System.out.println("Digite um número: ");
            chute = teclado.nextInt();
            tentativa++;
            if (chute == sorteio){
                System.out.println("Parabéns! Você acertou após " + tentativa + " tentativas.");
                break;
            }if (chute < sorteio){
                System.out.println("Tente um número maior...");
            }else if (chute > sorteio){
                System.out.println("Tente um número menor...");
            }
        }
        if (tentativa == 20){
            System.out.println("GAME OVER");
            System.out.println("O número correto era " + sorteio);
        }
    }
}
