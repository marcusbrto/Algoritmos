Algoritmo "semnome"
Var
      numero1,numero2,diferenca : inteiro


Inicio

         escreva("Digite o primeiro número: ")
         leia (numero1)
         escreva("Digite o segundo número: ")
         leia (numero2)
         diferenca <- abs(numero1 - numero2)

         se(diferenca = 0)entao
         escreva("Números iguais")
         senão
              se(diferenca <= 5)entao
              escreva("Diferença pequena")
         senão
         escreva("Diferença grande")
         fimse
         fimse

Fimalgoritmo