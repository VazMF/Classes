Algoritmo "paresSoma"
// Disciplina  : Lógica de Programação
// Professor   : Kaneshima
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 11/04/2020
Var
   // Seção de Declarações das variáveis
   contador, limite, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Valor máximo: ")
   leia (limite)
   para contador <- 1 ate limite passo 1 faca
      se (contador < limite) e (contador %2 = 0) entao

         soma <- soma + contador

      fimse
   fimpara
   escreva ("A soma dos números pares é de: ", soma)

Fimalgoritmo