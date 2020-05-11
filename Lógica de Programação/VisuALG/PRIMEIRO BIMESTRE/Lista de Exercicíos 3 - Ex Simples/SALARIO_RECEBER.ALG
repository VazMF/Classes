Algoritmo "salario_receber"
// Disciplina   : Lógica de Programação e Algoritimos
// Professor   : Kaneshima
// Descrição   : Calcula salario a receber
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 20/03/2020
Var
// Seção de Declarações das variáveis 
horas, sal_mini, sal_rec, hora_trab, sal_br, imp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o número de horas trabalhadas: ")
leia(horas)
escreva("Informe o valor do salário minímo: ")
leia(sal_mini)
hora_trab <- sal_mini / 2
sal_br <- horas * hora_trab
imp <- sal_br * 3 / 100
sal_rec <- sal_br - imp
escreva("Salário a receber: R$" , sal_rec)

Fimalgoritmo