Algoritmo "Fibonacci Procedimento"
Var
    C, T1, T2, T3 : inteiro
Procedimento ProximoFibonacci(var A, B:inteiro)
Var C: inteiro
inicio
              C <- A + B
              Escreva(C)
              A <-  B
              B <- C
fimprocedimento
Inicio
T1 <- 0
escreva(T1)
T2 <- 1
escreva(T2)
      para C <- 3 ate 10 faca
           ProximoFibonacci(T1,T2)
      fimpara
Fimalgoritmo