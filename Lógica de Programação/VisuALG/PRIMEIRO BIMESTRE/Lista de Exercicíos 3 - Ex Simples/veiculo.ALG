Algoritmo "veiculo"
// Disciplina   : L�gica de Programa��o e Algoritimos
// Professor   : Kaneshima
// Descri��o   : Calcula imposto, lucro e valor total da venda de um carro
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 20/03/2020
Var
// Se��o de Declara��es das vari�veis 
preco_fa, lucro_dis, imposto, preco_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o pre�o de f�brica do ve�culoo: R$")
leia(preco_fa)
escreva("Informe o percentual de lucro: ")
leia(lucro_dis)
escreva("Informe o percentual de impostos: ")
leia(imposto)
lucro_dis <- preco_fa * lucro_dis / 100
imposto <- preco_fa * imposto / 100
preco_final <- preco_fa + lucro_dis + imposto
escreval("Lucro do distribuidor: R$" , lucro_dis)
escreval("Valor dos impostos: R$" , imposto)
escreval("Pre�o final do ve�culo: R$" , preco_final)

Fimalgoritmo