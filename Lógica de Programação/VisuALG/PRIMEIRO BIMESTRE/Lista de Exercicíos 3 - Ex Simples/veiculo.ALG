Algoritmo "veiculo"
// Disciplina   : Lógica de Programação e Algoritimos
// Professor   : Kaneshima
// Descrição   : Calcula imposto, lucro e valor total da venda de um carro
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 20/03/2020
Var
// Seção de Declarações das variáveis 
preco_fa, lucro_dis, imposto, preco_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o preço de fábrica do veículoo: R$")
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
escreval("Preço final do veículo: R$" , preco_final)

Fimalgoritmo