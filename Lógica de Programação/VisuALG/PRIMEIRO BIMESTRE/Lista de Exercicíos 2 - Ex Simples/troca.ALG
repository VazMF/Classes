Algoritmo "troca"
// Disciplina   : L�gica de Programa��o e Algoritimos
// Professor   : Kaneshima
// Descri��o   : Troca o valor de duas variavaeis
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 19/03/2020
Var
// Se��o de Declara��es das vari�veis 
a , b , troca: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um valor para a variavel A: ") //l� pelo teclado
leia(a)
troca <- a //armazena o valor lido em uma variavel 'troca'
b <- 20 //determina o valor 20 p/ b como diz o enunciado
a <- b //troca o valor de a por b
b <- troca //troca o valor de b para o de a que estava armazenado na variavel 'troca'
escreval("Valor vari�vel A: " , a)
escreval("Valor vari�vel B: " , b)

Fimalgoritmo