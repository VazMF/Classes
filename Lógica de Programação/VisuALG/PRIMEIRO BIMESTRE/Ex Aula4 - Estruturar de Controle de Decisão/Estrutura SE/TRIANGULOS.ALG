Algoritmo "triangulos"
// Disciplina   : L�gica de Programa��o
// Professor   : Kaneshima
// Descri��o   : Analisa tri�ngulos
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 27/03/2020
Var
   // Se��o de Declara��es das vari�veis
   r1, r2, r3: real
   pode:logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //l� os valores das retas
   escreva("Primeiro valor: ")
   leia(r1)
   escreva("Segundo valor: ")
   leia(r2)
   escreva("Terceiro valor: ")
   leia(r3)

   //verifica se as retas podem formar um tri�ngulo
   se(r1 < r2 + r3) e (r2 < r1 + r3) e (r3 < r1 + r2)entao
      se(r1 = r2) e (r1 = r3) e (r3 = r2)entao //verofica se � equil�tero
         escreva("Tri�ngulo EQUIL�TERO.")
      senao //caso nao seja eqquil�tero
         se(r1 = r2) ou (r1 = r3) ou (r2 = r3)entao //verifica se � iscosceles
            escreva("Tri�ngulo IS�SCELES.")
         senao //caso nao seja isosceles
            escreva("Tri�ngulo ESCALENO.") //por elimina�ao s� pode ser escaleno
         fimse // fim do terceito se
      fimse //fim do segundo se
   senao //caso nao seja nenhum dos triangulos
      escreva("Os valores n�o formam um tri�ngulo.")
   fimse  //fim do primeiro se

Fimalgoritmo
