Algoritmo "votos"
// Disciplina   : L�gica de Programa��o e Algoritimos
// Professor   : Kaneshima
// Descri��o   : mostra a porcentagem de cada categoria de votos
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 13/03/2020
Var
// Se��o de Declara��es das vari�veis 
eleitores , brancos , nulos , validos : inteiro
vb , vn , v : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o total de eleitores: ")
leia(eleitores)
escreva("Informe o n�mero de votos brancos: ")
leia(brancos)
escreva("Informe o n�mero de votos nulos: ")
leia(nulos)

validos <- eleitores - (brancos + nulos)
vb <- (brancos * 100) / eleitores
vn <- (nulos * 100) / eleitores
v <- (validos * 100) / eleitores

escreval("Porcentagem de votos brancos: " , vb)
escreval("Porcentagem de votos nulos: " , vn)
escreval("Porcentagem de votos v�lidos: " , v)

Fimalgoritmo