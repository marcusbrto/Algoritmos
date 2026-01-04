algoritmo "exercicio25"
var
   v : vetor[1..3]de real
   c : inteiro
inicio
   para c <- 1 ate 3 faca
      Escreva("Digite um valor: ")
      leia(v[c])
   fimpara
   se (v[1] < v[2] + v[3]) e (v[2] < v[1] + v[3]) e (v[3] < v[1] + v[2])entao
      escreval("Pode ser um triângulo")
   senao
      escreval("Não pode ser um triângulo")
   fimse
fimalgoritmo