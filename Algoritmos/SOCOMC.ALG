algoritmo "SoComC"
var
    nome: caractere
    soC: vetor[1..10] de caractere
    c, tot: Inteiro
inicio
      tot <- 0
      para c <- 1 ate 10 faca
           escreva("Digite seu nome: ")
           leia(nome)
           se (copia(maiusc(nome),1,1) = "C") entao
              tot <- tot + 1
              soC[tot] <- nome
           fimse
           fimpara
              LimpaTela
              Escreval("Listagem Final")
           para c <- 1 ate tot faca
                escreval(soC[c])
           fimpara
fimalgoritmo