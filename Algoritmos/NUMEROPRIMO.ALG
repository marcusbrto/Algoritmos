Algoritmo "NumeroPrimo"
Var
   C,N,ContDiv:Inteiro
Inicio
       C <- 1
       ContDiv <- 0
       Escreva("Digite um numero: ")
       Leia(N)
       Repita
             Se (N % C = 0)entao
                  ContDiv <- ContDiv + 1
             FimSe
             C <- C + 1
       Ate (C > N)
       Se (ContDiv > 2) entao
          EscrevaL("O valor ", N," não é primo!")
       senao
            EscrevaL("O valor ", N," é primo!")
       fimse
Fimalgoritmo