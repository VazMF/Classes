Algoritmo "votos"
// Disciplina   : Lógica de Programação e Algoritimos
// Professor   : Kaneshima
// Descrição   : mostra a porcentagem de cada categoria de votos
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 13/03/2020
Var
// Seção de Declarações das variáveis 
eleitores , brancos , nulos , validos : inteiro
vb , vn , v : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o total de eleitores: ")
leia(eleitores)
escreva("Informe o número de votos brancos: ")
leia(brancos)
escreva("Informe o número de votos nulos: ")
leia(nulos)

validos <- eleitores - (brancos + nulos)
vb <- (brancos * 100) / eleitores
vn <- (nulos * 100) / eleitores
v <- (validos * 100) / eleitores

escreval("Porcentagem de votos brancos: " , vb)
escreval("Porcentagem de votos nulos: " , vn)
escreval("Porcentagem de votos válidos: " , v)

Fimalgoritmo