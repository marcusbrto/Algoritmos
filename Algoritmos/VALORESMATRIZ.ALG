algoritmo "valoresMatriz"
var
    m: vetor[1..4,1..4]de Inteiro
    l, c, sDP, p2L, mai3C: Inteiro
inicio
sDP <- 0
p2L <- 1
       para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
                   escreva("Digite o valor da Posição [",l,",",c,"]: ")
                   leia(m[l,c])
                   se(l = c) entao
                        sDP <- sDP + m[l,c]
                   fimse
            fimpara
       fimpara
       
       para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
                   escreva(m[l,c])
            fimpara
            escreval()
       fimpara
       
       para c <- 1 ate 4 faca
            p2L <- p2L * m[2,c]
       fimpara
       
       para l <- 1 ate 4 faca
            se(m[l,3] > mai3C)entao
            mai3C <- m[l,3]
            fimse
       fimpara
       
       Escreval("A soma dos valores da Diagonal Principal é ",sDP)
       escreval("O produto dos valores da Segunda Linha é ", p2L)
       escreval("O maior valor da Terceira Coluna é ", mai3C)
fimalgoritmo