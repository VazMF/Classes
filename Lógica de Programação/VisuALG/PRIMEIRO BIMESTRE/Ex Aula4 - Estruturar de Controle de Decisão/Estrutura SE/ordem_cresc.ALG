Algoritmo "ordem_cresc"
// Disciplina   : Lógica de Programação
// Professor   : Kaneshima
// Descrição   : organiza valores em ordem crescente
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 26/03/2020
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //lê os valores pelo teclado
   escreva ("Primeiro valor: ")
   leia (a)
   escreva ("Segundo valor: ")
   leia (b)
   escreva ("Terceiro valor: ")
   leia (c)

   se(a <= b) e (a <= c)entao
      se(b <= c)entao
         escreva(a, b, c)
      senao
         escreva(a, c, b)
      fimse
   senao
      se(b <= a) e (b <= c)entao
         se(a <= c)entao
            escreva(b, a, c)
         senao
            escreva(b, c, a)
         fimse
      senao
         se(c <= a) e (c <= b)entao
            se(a <= b)entao
               escreva(c, a, b)
                senao
                        escreva(c, b, a)
                fimse
         fimse

Fimalgoritmo