Algoritmo "percentual_salario"
// Disciplina   : L�gica de Programa��o e Algoritimos
// Professor   : Edson Kaneshima
// Descri��o   : Reajuste de sal�rio
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 13/03/2020
Var
// Se��o de Declara��es das vari�veis 
salario , percentual , salarioNovo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o sal�rio atual do funcion�rio: R$")
leia(salario)
escreva("Informe o percentual de reajuste: ")
leia(percentual)
percentual <-  salario * percentual /100
salarioNovo <- salario + percentual
escreva("Novo sal�rio: R$" , salarioNovo)

Fimalgoritmo