Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Maria Eduarda Araujo
// Data atual  : 11/07/2020
Var
   // Se��o de Declara��es das vari�veis
   valorfb, valordis, valorimp, valorfn : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("|-------------------------------------------|")
   escreval("|   Custo final de um carro ao consumidor   |")
   escreval("|-------------------------------------------|")
   escreval("Digite o valor de fabrica do carro: ")
   leia(valorfb)

   valordis <- valorfb*28/100
   valorimp <- valorfb*45/100
   valorfn <- valordis+valorimp+valorfb
   
   escreval("|--------------------------------------------|")
   escreval("|  O valor do seu carro ser� de", valorfn, " reais!  |")
   escreval("|--------------------------------------------|")
Fimalgoritmo