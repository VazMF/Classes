Algoritmo "salario_receber"
// Disciplina   : L�gica de Programa��o e Algoritimos
// Professor   : Kaneshima
// Descri��o   : Calcula salario a receber
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 20/03/2020
Var
// Se��o de Declara��es das vari�veis 
horas, sal_mini, sal_rec, hora_trab, sal_br, imp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o n�mero de horas trabalhadas: ")
leia(horas)
escreva("Informe o valor do sal�rio min�mo: ")
leia(sal_mini)
hora_trab <- sal_mini / 2
sal_br <- horas * hora_trab
imp <- sal_br * 3 / 100
sal_rec <- sal_br - imp
escreva("Sal�rio a receber: R$" , sal_rec)

Fimalgoritmo