Algoritmo "Fibonacci"
Var
    cont, soma,N1,N2: inteiro
Inicio
N1 <- 0
N2 <- 1
      para cont <- 1 ate 15 faca
              soma <- N2 + N1
              N1 <-  N2
              N2 <- soma
           Escreva(N1)
      fimpara
Fimalgoritmo