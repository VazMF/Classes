Algoritmo "atividade3"
// Disciplina   : L�gica de Programa��o e Algoritimos
// Professor   : Edson kaneshima
// Descri��o   : Calcula um desconto de 10%
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 07/03/2020
Var
// Se��o de Declara��es das vari�veis 
valor, valorTotal, desc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual o pre�o do produto? R$")
leia(valor)
desc <- valor * (10/100) //ou * 0.1
escreval("Valor do desconto = R$" , desc)
valorTotal <- valor - desc
escreva("Ap�s o desconto o pre�o a pagar � R$" , valorTotal)

Fimalgoritmo