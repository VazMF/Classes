import java.util.Scanner;

public class UsaCartao {

    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        int opcao = 0;
        int opcao2 = 0;
        int numero = 0;
        float limite = 0;
        float valorCompra;
        float valorPago;
        String bandeira = null;

        CartaoCredito cartaoCredito1 = new CartaoCredito(numero, bandeira);
        CartaoCredito cartaoCredito2 = new CartaoCredito(numero, limite, bandeira);

        System.out.println("--------CARTÃO-DE-CRÉDITO--------");
        System.out.println("1 - Cartão com numero e bandeira");
        System.out.println("2 - Cartão com numero, bandeira e limite");
        System.out.println("Escolha uma opção: ");
        opcao2 = teclado.nextInt();

        System.out.println("Informe o número do cartão:");
        numero = teclado.nextInt();
        cartaoCredito1.setNumero(numero);
        teclado.nextLine();
        System.out.println("Informe a bandeira do cartão:");
        bandeira = teclado.nextLine();
        cartaoCredito1.setBandeira(bandeira);

        if (opcao2 == 1){
            while (opcao != 9){
                System.out.println("---------------------------------------");
                System.out.println("ESCOLHA UMA DAS OPÇÕES ABAIXO");
                System.out.println("1 - Atualizar bandeira");
                System.out.println("2 - Atualizar limite");
                System.out.println("3 - Comprar");
                System.out.println("4 - Pagar");
                System.out.println("5 - Consultar cartão");
                System.out.println("9 - Encerrar programa");
                opcao = teclado.nextInt();
                teclado.nextLine();
                System.out.println("---------------------------------------");

                switch (opcao){
                    case 1:
                        System.out.println("Informe a nova bandeira: ");
                        bandeira = teclado.nextLine();
                        cartaoCredito1.setBandeira(bandeira);
                        System.out.println("Bandeira atualizada para " + bandeira);
                        break;
                    case 2:
                        System.out.println("Informe o novo limite: ");
                        limite = teclado.nextInt();
                        cartaoCredito1.setLimite(limite);
                        System.out.println("Limite atualizado para R$" + limite);
                        break;
                    case 3:
                        System.out.println("Informe o valor da compra? R$");
                        valorCompra = teclado.nextInt();
                        cartaoCredito1.addComprar(valorCompra);
                        System.out.println("Compra registrada com sucesso!");
                        break;
                    case 4:
                        System.out.println("Qual valor do pagamento? R$");
                        valorPago = teclado.nextInt();
                        cartaoCredito1.addPagar(valorPago);
                        System.out.println("Pagamento realizado com sucesso!");
                        break;
                    case 5:
                        System.out.println("Número do cartão: " + cartaoCredito1.getNumero());
                        System.out.println("Saldo: R$" + cartaoCredito1.getSaldo());
                        System.out.println("Limite: R$" + cartaoCredito1.getLimite());
                        System.out.println("Bônus: R$" + cartaoCredito1.getBonus());
                        System.out.println("Bandeira: " + cartaoCredito1.getBandeira());
                        break;
                    case 9:
                        System.out.println("Programa encerrado com sucesso!");
                        break;
                    default:
                        System.out.println("Opção inválida.");
                        break;
                    }
                }
            }
        if (opcao2 == 2){
            System.out.println("Informe o limite R$");
            limite = teclado.nextInt();
            cartaoCredito2.setLimite(limite);
            while (opcao != 9){
                System.out.println("---------------------------------------");
                System.out.println("ESCOLHA UMA DAS OPÇÕES ABAIXO");
                System.out.println("1 - Atualizar bandeira");
                System.out.println("2 - Atualizar limite");
                System.out.println("3 - Comprar");
                System.out.println("4 - Pagar");
                System.out.println("5 - Consultar cartão");
                System.out.println("9 - Encerrar programa");
                opcao = teclado.nextInt();
                teclado.nextLine();
                System.out.println("---------------------------------------");

                switch (opcao){
                    case 1:
                        System.out.println("Informe a nova bandeira: ");
                        bandeira = teclado.nextLine();
                        cartaoCredito2.setBandeira(bandeira);
                        System.out.println("Bandeira atualizada para " + bandeira);
                        break;
                    case 2:
                        System.out.println("Informe o novo limite: ");
                        limite = teclado.nextInt();
                        cartaoCredito2.setLimite(limite);
                        System.out.println("Limite atualizado para R$" + limite);
                        break;
                    case 3:
                        System.out.println("Informe o valor da compra? R$");
                        valorCompra = teclado.nextInt();
                        cartaoCredito2.addComprar(valorCompra);
                        System.out.println("Compra registrada com sucesso!");
                        break;
                    case 4:
                        System.out.println("Qual valor do pagamento? R$");
                        valorPago = teclado.nextInt();
                        cartaoCredito2.addPagar(valorPago);
                        System.out.println("Pagamento realizado com sucesso!");
                        break;
                    case 5:
                        System.out.println("Número do cartão: " + cartaoCredito2.getNumero());
                        System.out.println("Saldo: R$" + cartaoCredito2.getSaldo());
                        System.out.println("Limite: R$" + cartaoCredito2.getLimite());
                        System.out.println("Bônus: R$" + cartaoCredito2.getBonus());
                        System.out.println("Bandeira: " + cartaoCredito2.getBandeira());
                        break;
                    case 9:
                        System.out.println("Programa encerrado com sucesso!");
                        break;
                    default:
                        System.out.println("Opção inválida.");
                        break;
                }
            }
        }
        }
}

