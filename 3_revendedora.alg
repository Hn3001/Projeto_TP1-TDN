Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Maria Eduarda Ara�jo
// Data atual  : 11/07/2020
Var
   // Se��o de Declara��es das vari�veis
   sf, numcarro, vtvendas, com : real
   vlparcial, porvendas : real
   final : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("|-------------------------------------------|")
    escreval("| Calculando o salario final do funcion�rio |")
    escreval("|-------------------------------------------|")
    
   escreval("Digite o salario fixo: ")
   leia(sf)
   escreval("Digite a quantidade de carros vendidos: ")
   leia(numcarro)
   escreval("Digite o valor total das vendas: ")
   leia(vtvendas)
   escreval("Digite o valor da comiss�o para cada carro vendido: ")
   leia(com)

   vlparcial <- numcarro*com
   porvendas <- vtvendas*5/100
   final <-  vlparcial+porvendas+sf

   escreval("|---------------------------------------------------------------|")
   escreval("| O sal�rio final do funcion�rio � de ", final, " reais! |       " )
   escreval("|---------------------------------------------------------------|")
Fimalgoritmo