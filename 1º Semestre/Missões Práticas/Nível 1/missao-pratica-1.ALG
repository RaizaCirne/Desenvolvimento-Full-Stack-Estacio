Algoritmo "NumerosPrimos"
// Disciplina  : [N?vel 1 - Desvendando Essa Caixa Preta]
// Tutor       : Andre Przewodowski Filho
// Descri??o   : Implementar um algoritmo para imprimir e somar todos os n?meros menores ou iguais a um determinado n?mero primo.
// 1? Objetivo : Utilizar comandos iterativos e condicionais para desenvolver o algoritmo.
// 2? Objetivo : Fornecer um n?mero (N) para o algoritmo imprimir e somar todos os n?meros primos menores ou iguais a N.
// Autor(a)    : Ra?za Cirne Braz
// Data atual  : 12/10/2022
Var
   N, contador, divisor, quantDiv, soma : Inteiro
Inicio

   divisor <- 1
   quantDiv <- 0
   soma <- 0

   Escreva ("Digite um n?mero: ")
   Leia (N)
   Para contador <- N at? 2 passo - 1 faca
      Enquanto (divisor <= contador) faca
         Se (contador % divisor = 0 ) entao
            quantDiv <- quantDiv + 1
         FimSe
         divisor <- divisor + 1
      FimEnquanto
      Se quantDiv = 2 entao
         Escreval ("O n?mero", contador, " ? primo ")
         soma <- soma + contador
      FimSe
      quantDiv <- 0
      divisor <- 1
   FimPara
   Escreval ("A soma de todos os n?meros menores iguais a", N, " ?:", soma )
Fimalgoritmo
