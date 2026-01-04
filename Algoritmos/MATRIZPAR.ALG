algoritmo "matrizPar"
var
   valores : vetor[1..3,1..3]de inteiro
   l,c,TotPar: inteiro
inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva("Digite o valor da posição [",l,",",c,"]: ")
         leia (valores[l,c])
      fimpara
   fimpara
   escreval()
   escreval("MATRIZ:")
   escreval("========================================================")
   TotPar <- 0
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
      se (valores[l,c]%2 = 0)entao
            escreva("{",valores[l,c]:2,"}")
            TotPar <- TotPar + 1
      senao
         escreva(valores[l,c]:4)
      fimse
      fimpara
      escreva()
   fimpara
   Escreval("Ao todo foram digitados ",TotPar, " valores pares.")
fimalgoritmo