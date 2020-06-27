import java.util.Scanner;

public class TesteAviao {

    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        System.out.println("Informe a quantidade máxima de passageiros: ");
        int qt = teclado.nextInt(); teclado.nextLine();
        Aviao aviao = new Aviao(qt);
        int opcao = 0;
        String novoNomeVoo;
        while (opcao != 9){
            System.out.println("-----------------------------------");
            System.out.println("1 - Decolar");
            System.out.println("2 - Pousar");
            System.out.println("3 - Embarcar");
            System.out.println("4 - Desembarcar");
            System.out.println("5 - Alterar nome do voo");
            System.out.println("6 - ALterar quantidade máxima");
            System.out.println("7 - Consulta");
            System.out.println("9 - Finalizar");
            System.out.println("O que deseja fazer?  ");

            opcao = teclado.nextInt(); teclado.nextLine();

            switch (opcao){
                case 1: aviao.decolar();
                        break;
                case 2: aviao.pousar();
                        break;
                case 3: aviao.embarcar();
                        break;
                case 4: aviao.desembarcar();
                        break;
                case 5:
                    System.out.println("Informe o novo nome do voo: ");
                    novoNomeVoo = teclado.nextLine();
                    aviao.setNomeVoo(novoNomeVoo);
                    break;
                case 6:
                    System.out.println("Informe a nova quantidade máxima: ");
                    qt = teclado.nextInt();
                    aviao.setQtdMaxima(qt);
                case 7:
                    System.out.println("-----------------------------------");
                    System.out.println("Nome do Voo: " + aviao.getNomeVoo());
                    System.out.println("Estado atual: " + aviao.getEstado());
                    System.out.println("Quantidade de passageiros: " + aviao.getQtdPassageiros());
                    System.out.println("Quantidade máxima de passageiros: " + aviao.getQtdMaxima());
                    break;
                case 9:
                    System.out.println("Finalizado com sucesso!");
                    break;
                default:
                    System.out.println("Opção inválida.");
                    break;
            }
        }

    }

}
