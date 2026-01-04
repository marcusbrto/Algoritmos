algoritmo "somadornumerico"
var
   cont,N,soma, maior : inteiro
inicio
   cont <- 1
   soma <- 0
   enquanto (cont <= 5)faca
      escreva("Digite o ",cont,"o. valor: ")
      leia(N)
      se(N > maior)entao
         maior <- N
      fimse
      soma <- soma + N
      cont <- cont + 1
   fimenquanto
   EscrevaL("A soma de todos os valores é: ",soma)
   EscrevaL("O maior valor digitado foi: ",maior)
fimalgoritmo