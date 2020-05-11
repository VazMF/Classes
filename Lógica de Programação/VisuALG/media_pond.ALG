Algoritmo "mediapond"
// Disciplina   : Lógica de Programação e Algoritimos
// Professor   : Kaneshima
// Descrição   : calc da media de provas e trabalhos com pesos diferentes
// Autor(a)    : Maria Fernanda vaz Romero
// Data atual  : 12/03/2020
Var
// Seção de Declarações das variáveis 
 p1 , p2 , p3 , trab1 , trab2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Nota da primeira prova: ")
leia(p1)
escreva("Nota da segunda prova: ")
leia(p2)
escreva("Nota da terceira prova: ")
leia(p3)
escreva("Nota do primeiro trabalho: ")
leia(trab1)
escreva("Nota do segundo trabalho: ")
leia(trab2)
media <- (((p1 + p2 + p3) *0.8) / 3) + (((trab1 + trab2) /2) * 0.2)
escreva("Sua média foi " , media)

Fimalgoritmo