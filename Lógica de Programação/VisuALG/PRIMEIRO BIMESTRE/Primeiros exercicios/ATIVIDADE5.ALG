Algoritmo "atividade5"
// Disciplina   : L�gica de Programa��o e Algoritimos
// Professor   : Edson Kaneshi
// Descri��o   : calculando idade
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 07/03/2020
Var
// Se��o de Declara��es das vari�veis 
nasc, ano, idade, idade2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o ano em que voc� nasceu: ")
leia(nasc)
escreva("Informe o ano atual: ")
leia(ano)
idade <- ano - nasc
escreval("Sua idade atual �: " , idade)
idade2 <- 2030 - nasc
escreva("Em 2030 sua idade ser�: " , idade2)

Fimalgoritmo