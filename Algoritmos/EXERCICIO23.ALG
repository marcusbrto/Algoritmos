algoritmo "exercicio23"
var
      V,promo: real
      sexo: caractere
procedimento R(X: real;Z:caractere)
var
inicio
      se(Z = "F")entao
         promo <- X - (X * 13 / 100)
         escreva("O valor de ",V," com desconto de 13% para mulheres ficará no valor de ", promo)
         senao
         promo <- X - (X * 5 / 100)
         escreva("O valor de ",X," com desconto de 5% para homens ficará no valor de ", promo)
         fimse
fimprocedimento
inicio
         Escreva("Qual o valor? ")
         leia(V)
         Escreva("Qual o sexo?[F/M]")
         leia(sexo)
         R(V,sexo)
fimalgoritmo