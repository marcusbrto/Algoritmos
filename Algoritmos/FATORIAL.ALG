Algoritmo "Fatorial"
Var
   C, N, F: Inteiro
   R:  Caractere
Inicio
Repita
   Escreva("Digite um numero: ")
   Leia (N)
   C <- N
   F <- 1
   repita
      F <- F * C
      C <- C - 1
   ate(C < 1)
   EscrevaL ("O valor do fatural de ",N," e igual a ",F)
   Escreva ("Quer continuar? [S/N}")
   Leia(R)
   LimpaTela
Ate(R = "N")
Fimalgoritmo