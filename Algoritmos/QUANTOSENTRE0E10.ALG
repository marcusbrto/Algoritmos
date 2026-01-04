Algoritmo "QuantosEntre0e10"
Var
   c,v,vimpar, tot010 : inteiro
Inicio
   tot010 <- 0
   vimpar <- 0
   para c <- 1 ate 6 faca
      escreva("digite um valor: ")
      leia (v)
      se(v >=0) e (v <= 10)entao
         tot010 <- tot010 + 1
      fimse
         se(v % 2 = 1)entao
            vimpar <- vimpar + v
         fimse
   fimpara
   Escreval("Ao todo foram ", tot010, " valores entre 0 e 10")
   Escreval("O total dos números impares é ",vimpar)
Fimalgoritmo