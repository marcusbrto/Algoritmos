algoritmo "RESERVA_CINEMA"
var
    cadeira : vetor[1..10] de inteiro
    escolh : inteiro
    resp : caractere
    c : inteiro
inicio
    para c <- 1 ate 10 faca
         cadeira[c] <- 0
    fimpara

    resp <- "S"

    enquanto (resp = "S") ou (resp = "s") faca

         LimpaTela
         escreval("Cadeiras da coluna B")
         escreval("-----------------------")

         para c <- 1 ate 10 faca
              se (cadeira[c] = 0) entao
                   escreva("[ B", c, " ] ")
              senao
                   escreva("[ --- ] ")
              fimse
         fimpara

         escreval("")
         escreval("-----------------------")
         escrevaL("Qual o  número da cadeira (1 a 10): ")
         leia(escolh)

         se (escolh < 1) ou (escolh > 10) entao
              escreval("Cadeira inválida!")
         senao
              se (cadeira[escolh] = 1) entao
                   escreval("Erro: cadeira já ocupada!")
              senao
                   cadeira[escolh] <- 1
                   escreval("Cadeira B", escolh, " reservada com sucesso!")
              fimse
         fimse

         escreva("Deseja reservar outra cadeira? (S/N): ")
         leia(resp)

    fimenquanto

    escreval("Sistema encerrado.")
fimalgoritmo
