Algoritmo "Fibonacci Funcao"
Var
    C, T1, T2, T3, R : inteiro
Funcao ProximoFibonacci(var A, B:inteiro): inteiro
Var C: inteiro
inicio
              C <- A + B
              A <-  B
              B <- C
              Retorne C
fimfuncao
Inicio
T1 <- 0
escreval(T1)
T2 <- 1
escreval(T2)
      para C <- 3 ate 15 faca
         R <- ProximoFibonacci(T1,T2)
         escreval(R)
      fimpara
Fimalgoritmo