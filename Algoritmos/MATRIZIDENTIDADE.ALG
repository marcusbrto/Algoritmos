algoritmo "matrizIdentidade"
var
    mID: vetor[1..3,1..3]de Inteiro
    i, j: inteiro
inicio
       para i <- 1 ate 3 faca
            para j <- 1 ate 3 faca
                se (i=j) entao
                   mID[i,j] <- 1
                senao
                   mId[I,j] <- 0
                fimse
            fimpara
       fimpara
       
       para i <- 1 ate 3 faca
            para j <- 1 ate 3 faca
                escreva(mID[i,j]:3)
            fimpara
            escreval()
       fimpara
fimalgoritmo