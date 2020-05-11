Algoritmo "percentual_salario"
// Disciplina   : Lógica de Programação e Algoritimos
// Professor   : Edson Kaneshima
// Descrição   : Reajuste de salário
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 13/03/2020
Var
// Seção de Declarações das variáveis 
salario , percentual , salarioNovo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o salário atual do funcionário: R$")
leia(salario)
escreva("Informe o percentual de reajuste: ")
leia(percentual)
percentual <-  salario * percentual /100
salarioNovo <- salario + percentual
escreva("Novo salário: R$" , salarioNovo)

Fimalgoritmo