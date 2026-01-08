algoritmo "exercicio31"

var
   jogador1, jogador2 : inteiro

inicio

   escreval("Escolha uma opção jogador 1:")
   escreval("1 - Pedra")
   escreval("2 - Papel")
   escreval("3 - Tesoura")
   leia(jogador1)

   escreval("Escolha uma opção jogador 2:")
   escreval("1 - Pedra")
   escreval("2 - Papel")
   escreval("3 - Tesoura")
   leia(jogador2)
   //em cima ele basicamente só ta pegando as opções
   escreval()
   escreval("Jogador 1 escolheu: ", jogador1)
   escreval("Jogador 2 escolheu: ", jogador2)
  //aqui se eu defino as possibilidades
   se jogador1 = jogador2 entao
      escreval("Empate")
   senao
      se (jogador1 = 1) e (jogador2 = 3) entao
         escreval("Jogador 1 venceu")
      senao
         se (jogador1 = 3) e (jogador2 = 2) entao
            escreval("Jogador 1 venceu")
         senao
            se (jogador1 = 2) e (jogador2 = 1) entao
               escreval("Jogador 1 venceu")
            senao
               escreval("Jogador 2 venceu")
            //se nenhum dos casos acima for verdadeiro
            //jogador 2 ganha
            fimse
         fimse
      fimse
   fimse

fimalgoritmo