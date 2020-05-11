Algoritmo "racao"
// Disciplina   : Lógica de Programação e Algoritimos
// Professor   : Edson Kaneshima
// Descrição   : converte de kg p/ grama, mostra sobra após 5 dias
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 19/03/2020
Var
// Seção de Declarações das variáveis 
peso_racao, gato1, gato2, racao_g, qt_dia, resto, total, kg: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o peso do saco de ração [kg]: ")
leia(peso_racao)
escreva("Informe o consumo diário do primeiro gato [g]: ")
leia(gato1)
escreva("Informe o consumo diário do segundo gato [g]: ")
leia(gato2)
racao_g <- peso_racao * 1000
qt_dia <- (gato1 + gato2) * 5
total <- racao_g - qt_dia
resto <- total / 1000
escreva("Após cinco dias de consumo restára no saco ", resto , "kg de ração.")

Fimalgoritmo