import java.util.Scanner;
public class UsaProjeto {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        int opcao = 0;
        int opcao2 = 0;
        String novoNome;
        double custoHora;
        int qtdHoras;
        double novoCusto;

        Projeto projeto1 = new Projeto("Ada Lovelace");
        Projeto projeto2 = new Projeto("Alan Turing");

        System.out.println("--------GERENCIADOR-DE-PROJETOS--------");
        System.out.println("1 - Projeto com custo hora definido");
        System.out.println("2 - Projeto sem custo hora definido");
        System.out.println("Escolha um projeto: ");
        opcao2 = teclado.nextInt();
        if (opcao2 == 1) {
            while (opcao != 9) {
                System.out.println("---------------------------------------");
                System.out.println("ESCOLHA UMA DAS OPÇÕES ABAIXO: ");
                System.out.println("1 - Atualizar nome do projeto");
                System.out.println("2 - Atualizar custo hora");
                System.out.println("3 - Registrar horas trabalhadas");
                System.out.println("4 - Consultar projeto");
                System.out.println("9 - Encerrar o programa");
                opcao = teclado.nextInt();
                teclado.nextLine();
                System.out.println("---------------------------------------");

                switch (opcao) {
                    case 1:
                        System.out.println("Informe o novo nome do projeto: ");
                        novoNome = teclado.nextLine();
                        while (novoNome.isEmpty() | novoNome.equals(" ")){
                            System.out.println("Campo vazio. Tente novamente");
                            System.out.println("Informe o novo nome do projeto: ");
                            novoNome = teclado.nextLine();
                        }
                        projeto1.setNome(novoNome);
                        System.out.println("Nome do projeto atualizado com sucesso para " + projeto1.getNome());
                        break;
                    case 2:
                        System.out.println("Informe o custo da hora: ");
                        custoHora = teclado.nextDouble();
                        while (custoHora <= 0) {
                            System.out.println("ERRO digite um valor válido!");
                            System.out.println("Informe o custo da hora: ");
                            custoHora = teclado.nextDouble();
                        }
                        projeto1.setCustoHora(custoHora);
                        System.out.println("Atualizado com sucesso para R$" + projeto1.getCustoHora());
                        break;
                    case 3:
                        System.out.println("Informe as horas trabalhadas: ");
                        qtdHoras = teclado.nextInt();
                        projeto1.registrarHoras(qtdHoras);
                        System.out.println("Horas trabalhadas: " + projeto1.getHoras() + " horas");
                        break;
                    case 4:
                        System.out.println("Nome do Projeto: " + projeto1.getNome());
                        System.out.println("Custo da hora: R$" + projeto1.getCustoHora());
                        System.out.println("Horas trabalhadas: " + projeto1.getHoras() + " horas");
                        System.out.println("Custo atual: R$" + projeto1.getCustoAtual());
                        break;
                }
            }
        } else if (opcao2 == 2){
            System.out.println("Informe o custo da hora: ");
            custoHora = teclado.nextDouble();
            while (custoHora <= 0) {
                System.out.println("ERRO digite um valor válido!");
                System.out.println("Informe o custo da hora: ");
                custoHora = teclado.nextDouble();
            }
            projeto2.setCustoHora(custoHora);
            System.out.println("Custo hora definido para R$" + projeto2.getCustoHora());
            while(opcao2 != 9) {
                System.out.println("---------------------------------------");
                System.out.println("ESCOLHA UMA DAS OPÇÕES ABAIXO: ");
                System.out.println("1 - Atualizar nome do projeto");
                System.out.println("2 - Atualizar custo hora");
                System.out.println("3 - Registrar horas trabalhadas");
                System.out.println("4 - Consultar projeto");
                System.out.println("9 - Encerrar o programa");
                opcao2 = teclado.nextInt();
                teclado.nextLine();
                System.out.println("---------------------------------------");
                switch (opcao2) {
                    case 1:
                        System.out.println("Informe o novo nome do projeto: ");
                        novoNome = teclado.nextLine();
                        while (novoNome.isEmpty() | novoNome.equals(" ")){
                            System.out.println("Campo vazio. Tente novamente");
                            System.out.println("Informe o novo nome do projeto: ");
                            novoNome = teclado.nextLine();
                        }
                        projeto2.setNome(novoNome);
                        System.out.println("Nome do projeto atualizado com sucesso para " + projeto2.getNome());
                        break;
                    case 2:
                        System.out.println("Informe o custo da hora: ");
                        custoHora = teclado.nextDouble();
                        while (custoHora <= 0) {
                            System.out.println("ERRO digite um valor válido!");
                            System.out.println("Informe o custo da hora: ");
                            custoHora = teclado.nextDouble();
                        }
                        projeto2.setCustoHora(custoHora);
                        System.out.println("Atualizado com sucesso para R$" + projeto2.getCustoHora());
                        break;
                    case 3:
                        System.out.println("Informe as horas trabalhadas: ");
                        qtdHoras = teclado.nextInt();
                        projeto2.registrarHoras(qtdHoras);
                        System.out.println("Horas trabalhadas: " + projeto2.getHoras() + " horas");
                        break;
                    case 4:
                        System.out.println("Nome do Projeto: " + projeto2.getNome());
                        System.out.println("Custo da hora: R$" + projeto2.getCustoHora());
                        System.out.println("Horas trabalhadas: " + projeto2.getHoras() + " horas");
                        System.out.println("Custo atual: R$" + projeto2.getCustoAtual());
                        break;
                }
            }
        }
    }
}
