Algoritmo "peso"
// Disciplina   : L�gica de Programa��o e Algoritimos
// Professor   : Edson Kaneshima
// Descri��o   : Calcula aumento e perca sobre o peso informado
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 19/03/2020
Var
// Se��o de Declara��es das vari�veis 
peso , pesoNovo1 , pesoNovo2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o peso [kg]: ")
leia(peso)
pesoNovo1 <- peso + (peso * 15/100)
pesoNovo2 <- peso - (peso * 20/100)
escreval("Peso ap�s um aumento de 15%: " , pesoNovo1)
escreval("Peso ap�s uma perca de 20%: " , pesoNovo2)

Fimalgoritmo