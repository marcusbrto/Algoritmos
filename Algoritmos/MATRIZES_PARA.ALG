algoritmo "matrizes_para"
var
   numeros : vetor[1..3,1..3] de inteiro
   c, j : inteiro
inicio
   para c de 1 até 3 faça
      para j de 1 até 3 faça
         Escreval("Informe o valor para linha ", c, " coluna ",j)
         leia(numeros[c,j])
      fimpara
   fimpara
fimalgoritmo