Algoritmo "atividade4"
// Disciplina   : L�gica de Programa��o e Algoritimos
// Professor   : Edson Kaneshima
// Descri��o   : s�lario e imposto
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 07/03/2020
Var
// Se��o de Declara��es das vari�veis 
salarioBase, imposto, grat, receber : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o sal�rio base: R$")
leia(salarioBase)
grat <- salarioBase * (5/100) //ou 0.05
imposto <- (salarioBase + grat) * (7/100)
receber <- salarioBase + grat - imposto
escreval("Seu s�lario base incialmente era de R$" , salarioBase)
escreval("Voc� recebeu uma gratifica��o no valor de R$" , grat)
escreval("O valor do imposto cobrado foi R$" , imposto)
escreval("Portando, o sal�rio a receber ser� R$" , receber)

Fimalgoritmo