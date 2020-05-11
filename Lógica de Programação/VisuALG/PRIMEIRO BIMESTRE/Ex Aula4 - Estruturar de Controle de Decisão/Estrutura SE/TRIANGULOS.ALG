Algoritmo "triangulos"
// Disciplina   : Lógica de Programação
// Professor   : Kaneshima
// Descrição   : Analisa triângulos
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 27/03/2020
Var
   // Seção de Declarações das variáveis
   r1, r2, r3: real
   pode:logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //lê os valores das retas
   escreva("Primeiro valor: ")
   leia(r1)
   escreva("Segundo valor: ")
   leia(r2)
   escreva("Terceiro valor: ")
   leia(r3)

   //verifica se as retas podem formar um triângulo
   se(r1 < r2 + r3) e (r2 < r1 + r3) e (r3 < r1 + r2)entao
      se(r1 = r2) e (r1 = r3) e (r3 = r2)entao //verofica se é equilátero
         escreva("Triângulo EQUILÁTERO.")
      senao //caso nao seja eqquilátero
         se(r1 = r2) ou (r1 = r3) ou (r2 = r3)entao //verifica se é iscosceles
            escreva("Triângulo ISÓSCELES.")
         senao //caso nao seja isosceles
            escreva("Triângulo ESCALENO.") //por eliminaçao só pode ser escaleno
         fimse // fim do terceito se
      fimse //fim do segundo se
   senao //caso nao seja nenhum dos triangulos
      escreva("Os valores não formam um triângulo.")
   fimse  //fim do primeiro se

Fimalgoritmo
