Algoritmo "3SalarioVendedor"
//  
//  
// Descri��o   : Uma revendedora de carros usados paga a seus
//               funcion�rios vendedores um sal�rio fixo por m�s, mais
//               uma comiss�o tamb�m fixa para cada carro vendido e
//               mais 5% do valor das vendas por ele efetuadas.
//               Escrever um algoritmo que leia o n�mero de carros por
//               ele vendidos, o valor total de suas vendas, o sal�rio
//               fixo e o valor que ele recebe por carro vendido.
//               Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Gabriel Felipe Silva Macedo
// Data atual  : 15/07/2020
Var

Fix, Price , SalSold, Sal: real
CarSold: inteiro

Inicio

Fix <- 1000.00
SalSold <- 100.00

Escreval("Ol�, Digite a quantidade de carros vendidos pelo vendedor")
Escreva("Quantidade:")
Leia(CarSold)

Escreval("")

Escreval("Digite o valor total das vendas do funcion�rio")
Escreva("Valor:")
Leia(Price)
Price <- Price*5/100

Escreval("")
Escreval("-----------------------------------------------------------------")
Escreval("")

Sal <- Fix+Price+SalSold*CarSold

Escreval("O sal�rio deste vendedor este m�s �", Sal, "!")

Escreval("")
Escreval("-----------------------------------------------------------------")
Escreval("")

Fimalgoritmo