Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2020
Var
// Se��o de Declara��es das vari�veis 
   Custo_I, Imposto_C, Custo_D, Custo_F: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   EscrevaL ("+-------------------------------------+")
   EscrevaL ("|       N�O SABE CALCULAR QUANTO      |")
   EscrevaL ("|    O CARRO DA SUA EMPRESA VALE ?    |")
   EscrevaL ("+-------------------------------------+")
   
   EscrevaL ()

   Escreva ("-Qual o valor do custo de f�brica: R$")
   Leia (Custo_I)
   
   Custo_D <- (Custo_I*(28/100)) + Custo_I
   Imposto_C <- (Custo_I*(45/100)) + Custo_I
   Custo_F <- Custo_D + Imposto_C + Custo_I
   
   EscrevaL ()
   EscrevaL ("-O valor do carro ser�: R$", Custo_F)
   EscrevaL ()
   
   EscrevaL ("+-------------------------------------+")
   EscrevaL ("|          OBRIGADA POR USAR          |")
   EscrevaL ("|            VOLTE SEMPRE             |")
   EscrevaL ("+-------------------------------------+")
   
Fimalgoritmo