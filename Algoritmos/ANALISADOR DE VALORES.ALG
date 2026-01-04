Algoritmo "analisador de valores"
Var
   cont,N,soma,divisivel,nulo,par : inteiro
   media : real
Inicio
soma <- 0
par <- 0
divisivel <- 0
nulo <- 0
   para cont <- 1 ate 5 faca
      Escreva("Digite o ",cont,"o. Valor: ")
      Leia(N)
      
      se(N%2=0)entao
         par <- par + N
         fimse
         
         soma <- soma + N
         se (N%5=0)entao
            divisivel <- divisivel + 1
            fimse
            
            se(N <= 0)entao
               nulo  <- nulo + 1
            fimse
   fimpara
   media <- (soma / 5)
   Escreval("A soma entre os valores é ",soma)
   Escreval("A media entre os valores é ",media)
   Escreval("Valores divisiveis por 5: ",divisivel)
   Escreval("Valores nulos: ",nulo)
   Escreval("A soma dos valores pares é ",par)
Fimalgoritmo