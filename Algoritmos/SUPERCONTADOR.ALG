Algoritmo "supercontador"
Var

   D,N,NDOIS : Inteiro

Inicio

   EscrevaL("=========================")
   EscrevaL("===== SUPERCONTADOR =====")
   EscrevaL("=========================")
   EscrevaL("|     [1] De 1 a 10     |")
   EscrevaL("|     [2] De 10 a 1     |")
   EscrevaL("|     [3] Sair          |")
   EscrevaL("=========================")
   Leia(D)

   N <- 1
   NDOIS <- 10

   se (D = 1)entao
      repita
         escreva(N)
         N <- N + 1
      ate (N = 11)

   senao
      se (D = 2)entao
         repita
            escreva(NDOIS)
            NDOIS <- NDOIS -1
         ate (NDOIS <= 0)
   senao
      se (D = 3)entao
        Escreva("Programa encerrado")
        fimse
      fimse
   fimse
Fimalgoritmo