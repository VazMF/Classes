Algoritmo "peso"
// Disciplina   : Lógica de Programação e Algoritimos
// Professor   : Edson Kaneshima
// Descrição   : Calcula aumento e perca sobre o peso informado
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 19/03/2020
Var
// Seção de Declarações das variáveis 
peso , pesoNovo1 , pesoNovo2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o peso [kg]: ")
leia(peso)
pesoNovo1 <- peso + (peso * 15/100)
pesoNovo2 <- peso - (peso * 20/100)
escreval("Peso após um aumento de 15%: " , pesoNovo1)
escreval("Peso após uma perca de 20%: " , pesoNovo2)

Fimalgoritmo