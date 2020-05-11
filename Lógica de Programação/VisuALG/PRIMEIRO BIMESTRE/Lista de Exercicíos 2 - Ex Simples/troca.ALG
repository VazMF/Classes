Algoritmo "troca"
// Disciplina   : Lógica de Programação e Algoritimos
// Professor   : Kaneshima
// Descrição   : Troca o valor de duas variavaeis
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 19/03/2020
Var
// Seção de Declarações das variáveis 
a , b , troca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um valor para a variavel A: ") //lê pelo teclado
leia(a)
troca <- a //armazena o valor lido em uma variavel 'troca'
b <- 20 //determina o valor 20 p/ b como diz o enunciado
a <- b //troca o valor de a por b
b <- troca //troca o valor de b para o de a que estava armazenado na variavel 'troca'
escreval("Valor variável A: " , a)
escreval("Valor variável B: " , b)

Fimalgoritmo