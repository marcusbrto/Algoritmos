algoritmo "exercicio27"
var
   n:vetor[1..2]de real
   media: real
inicio
   escreva("Escreva a primeira nota: ")
   leia(n[1])
   escreva("Escreva a segunda nota: ")
   leia(n[2])
   media <- (n[1] + n[2]) / 2
   se (media < 5) entao
      escreva("Você está reprovado!")
   senao
   se (media < 7) entao
      escreva("Você está de recuperação!")
   senao
      escreva("Você está aprovado!")
   fimse
   fimse
fimalgoritmo