Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
// Se��o de Declara��es das vari�veis 
total:inteiro
branco:inteiro
nulo:inteiro
valido:inteiro
X,Y,Z:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("qual o n�mero total de eleitores ?")
 leia(total)
 
 escreval("votos brancos: ")
 leia(branco)
 
 escreval ("votos nulos: ")
 leia(nulo)
 
 escreval("votos v�lidos: ")
 leia(valido)
 
 X <- 100 * branco / total
 Y <- 100 * nulo / total
 Z <- 100 * valido / total
 
 
 escreval("         A porcentagem dos votos �:     ")
 escreval("")
 
 escreval("Brancos: ", X , "%")
 escreval("")
 escreval("nulos: ", Y , "%")
 escreval ("")
 escreval("V�lidos: ", Z , "%")
 
 

Fimalgoritmo