Algoritmo "EXERCICIO7"

Var
    time1, time2, diferenca : inteiro

Inicio
   EscrevaL("-------------------------------")
   EscrevaL("        ANALISE FUTEBOL        ")
   EscrevaL("-------------------------------")

   Escreva("Quantos gols foi no TIME 1? ")
   Leia(time1)

   Escreva("Quantos gols foi no TIME 2? ")
   Leia(time2)

   diferenca <- abs(time1 - time2)

   EscrevaL("DIFERENÇA: ", diferenca)

   Se (diferenca = 0) então
      Escreva("EMPATE")
   Senao
      Se (diferenca >= 3) então
         Escreva("GOLEADA")
      Senao
         Escreva("JOGO NORMAL")
      FimSe
   FimSe

FimAlgoritmo
