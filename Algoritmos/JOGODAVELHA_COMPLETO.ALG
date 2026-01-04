 algoritmo "JogoDaVelha_Completo"
var
   m: vetor[1..3,1..3] de inteiro
   l, c: inteiro
   jogada: inteiro
   jogador: inteiro
   vencedor: inteiro
   num: inteiro
inicio

   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         m[l,c] <- 0
      fimpara
   fimpara

   jogador <- 1   // 1 = X | 2 = O
   vencedor <- 0


   repita

      LimpaTela
      escreval("JOGO DA VELHA")
      escreval("================")

      num <- 1
      para l <- 1 ate 3 faca
         escreva("|")
         para c <- 1 ate 3 faca
            se m[l,c] = 0 entao
               escreva(" ", num, " |")
            senao
               se m[l,c] = 1 entao
                  escreva(" X |")
               senao
                  escreva(" O |")
               fimse
            fimse
            num <- num + 1
         fimpara
         escreval()
      fimpara

      escreval()

      se jogador = 1 entao
         escreva("Jogador X, escolha (1 a 9): ")
      senao
         escreva("Jogador O, escolha (1 a 9): ")
      fimse

      leia(jogada)

      se (jogada < 1) ou (jogada > 9) entao
         escreval("Jogada inválida!")
         espere(2)
      senao
         l <- (jogada - 1) div 3 + 1
         c <- (jogada - 1) mod 3 + 1

         se m[l,c] <> 0 entao
            escreval("Posição ocupada!")
            espere(2)
         senao

            m[l,c] <- jogador

            vencedor <- 0


            para l <- 1 ate 3 faca
               se (m[l,1] <> 0) e (m[l,1] = m[l,2]) e (m[l,2] = m[l,3]) entao
                  vencedor <- m[l,1]
               fimse
            fimpara


            para c <- 1 ate 3 faca
               se (m[1,c] <> 0) e (m[1,c] = m[2,c]) e (m[2,c] = m[3,c]) entao
                  vencedor <- m[1,c]
               fimse
            fimpara


            se (m[1,1] <> 0) e (m[1,1] = m[2,2]) e (m[2,2] = m[3,3]) entao
               vencedor <- m[1,1]
            fimse


            se (m[1,3] <> 0) e (m[1,3] = m[2,2]) e (m[2,2] = m[3,1]) entao
               vencedor <- m[1,3]
            fimse

            se vencedor = 0 entao
               se jogador = 1 entao
                  jogador <- 2
               senao
                  jogador <- 1
               fimse
            fimse

         fimse
      fimse

   ate vencedor <> 0

   LimpaTela
   escreval("FIM DE JOGO")
   escreval("================")

   se vencedor = 1 entao
      escreval("Jogador X venceu!")
   senao
      escreval("Jogador O venceu!")
   fimse

fimalgoritmo
