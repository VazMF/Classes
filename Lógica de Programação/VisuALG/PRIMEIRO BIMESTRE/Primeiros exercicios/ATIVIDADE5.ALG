Algoritmo "atividade5"
// Disciplina   : Lógica de Programação e Algoritimos
// Professor   : Edson Kaneshi
// Descrição   : calculando idade
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 07/03/2020
Var
// Seção de Declarações das variáveis 
nasc, ano, idade, idade2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o ano em que você nasceu: ")
leia(nasc)
escreva("Informe o ano atual: ")
leia(ano)
idade <- ano - nasc
escreval("Sua idade atual é: " , idade)
idade2 <- 2030 - nasc
escreva("Em 2030 sua idade será: " , idade2)

Fimalgoritmo