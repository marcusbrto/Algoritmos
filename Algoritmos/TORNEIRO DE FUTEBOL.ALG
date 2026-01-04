algoritmo "TORNEIRO DE FUTEBOL"
var
     v : vetor[1..3]de caractere
     c : inteiro
inicio
       para c <- 1 ate 3 faca
       escreva("Nome do ",c,"o. time: ")
       leia(v[c])
       fimpara
       EscrevaL(v[1]:8," [ ] X [ ] ",v[2])
       EscrevaL(v[1]:8," [ ] X [ ] ",v[3])
       EscrevaL(v[2]:8," [ ] X [ ] ",v[1])
       EscrevaL(v[2]:8," [ ] X [ ] ",v[3])
       EscrevaL(v[3]:8," [ ] X [ ] ",v[2])
       EscrevaL(v[3]:8," [ ] X [ ] ",v[1])
fimalgoritmo