Algoritmo "atividade4"
// Disciplina   : Lógica de Programação e Algoritimos
// Professor   : Edson Kaneshima
// Descrição   : sálario e imposto
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 07/03/2020
Var
// Seção de Declarações das variáveis 
salarioBase, imposto, grat, receber : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o salário base: R$")
leia(salarioBase)
grat <- salarioBase * (5/100) //ou 0.05
imposto <- (salarioBase + grat) * (7/100)
receber <- salarioBase + grat - imposto
escreval("Seu sálario base incialmente era de R$" , salarioBase)
escreval("Você recebeu uma gratificação no valor de R$" , grat)
escreval("O valor do imposto cobrado foi R$" , imposto)
escreval("Portando, o salário a receber será R$" , receber)

Fimalgoritmo