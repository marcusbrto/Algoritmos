algoritmo "Turma"
var
    nome: vetor[1..4] de Caractere
    n1: vetor [1..4] de real
    n2: vetor [1..4] de real
    media: vetor [1..4] de real
    SM, MT: REAL
    i,Tot: Inteiro
inicio
     para  i <- 1 ate 4 faca
           Escreval("Aluno ",i)
           escreva("Nome: ")
           leia(nome[i])
           escreva("Primeira nota: ")
           leia(n1[i])
           escreva("segunda nota: ")
           leia(n2[i])
           media[i] <- (n1[i]+n2[i])/2
           SM <- SM + media[i]
     fimpara
     MT <- SM/4
     limpatela
     escreval("Listagem de Alunos")
     escreval("======================")
     Para i <- 1 ate 4 faca
     escreval(nome[i]:15, media[i]:4:1)
     se (media[i] > MT)entao
        Tot <- Tot + 1
     fimse
     fimpara
     escreval("Ao todo temos ", Tot, " alunos acimada media que é ",MT:4:1)
fimalgoritmo