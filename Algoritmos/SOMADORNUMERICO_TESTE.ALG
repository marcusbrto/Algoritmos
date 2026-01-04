algoritmo "somadornumerico"
var
   cont,N,soma, menor : inteiro
inicio
   cont <- 1
   soma <- 0
   menor <- 9999999
   enquanto (cont <= 5)faca
      escreva("Digite o ",cont,"o. valor: ")
      leia(N)
      se(N <= menor)entao
         menor <- N
      fimse
      soma <- soma + N
      cont <- cont + 1
   fimenquanto
   EscrevaL("A soma de todos os valores é: ",soma)
   EscrevaL("O menor valor digitado foi: ",menor)
fimalgoritmo