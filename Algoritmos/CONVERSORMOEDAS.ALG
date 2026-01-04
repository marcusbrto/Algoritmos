Algoritmo "conversorMoedas"

Var
   C,Qnt:inteiro
   R,D:real

Inicio
   Escreva("Quantas conversões você pretende fazer? ")
   leia (Qnt)
   C <- 1
   Enquanto (C <= Qnt)faca
      Escreva("Qual o valor em R$? ")
      LEIA (R)
      D <- R/2.20
      Escreval("O valor convertido em U$ é: ",D:5:2)
      C <- C + 1
   fimEnquanto
Fimalgoritmo