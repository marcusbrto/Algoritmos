algoritmo "exercicio26"
var
   n:vetor[1..2]de inteiro
inicio
   escreva("Escreva um número: ")
   leia (n[1])
   escreva("Escreva outro número: ")
   leia(n[2])
   se(n[1] = n[2]) entao
            escreva("Os números são iguais")
   fimse
   se (n[1] > n[2]) entao
      escreval("O primeiro número é MAIOR que o segundo")
   fimse
      se (n[1] < n[2]) entao
         escreval("O segundo número é MAIOR que o primeiro")
      fimse
fimalgoritmo