Algoritmo "atividade3"
// Disciplina   : Lógica de Programação e Algoritimos
// Professor   : Edson kaneshima
// Descrição   : Calcula um desconto de 10%
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 07/03/2020
Var
// Seção de Declarações das variáveis 
valor, valorTotal, desc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o preço do produto? R$")
leia(valor)
desc <- valor * (10/100) //ou * 0.1
escreval("Valor do desconto = R$" , desc)
valorTotal <- valor - desc
escreva("Após o desconto o preço a pagar é R$" , valorTotal)

Fimalgoritmo