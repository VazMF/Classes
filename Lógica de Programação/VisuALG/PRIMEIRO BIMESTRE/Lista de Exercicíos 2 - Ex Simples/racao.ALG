Algoritmo "racao"
// Disciplina   : L�gica de Programa��o e Algoritimos
// Professor   : Edson Kaneshima
// Descri��o   : converte de kg p/ grama, mostra sobra ap�s 5 dias
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 19/03/2020
Var
// Se��o de Declara��es das vari�veis 
peso_racao, gato1, gato2, racao_g, qt_dia, resto, total, kg: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o peso do saco de ra��o [kg]: ")
leia(peso_racao)
escreva("Informe o consumo di�rio do primeiro gato [g]: ")
leia(gato1)
escreva("Informe o consumo di�rio do segundo gato [g]: ")
leia(gato2)
racao_g <- peso_racao * 1000
qt_dia <- (gato1 + gato2) * 5
total <- racao_g - qt_dia
resto <- total / 1000
escreva("Ap�s cinco dias de consumo rest�ra no saco ", resto , "kg de ra��o.")

Fimalgoritmo