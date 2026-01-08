algoritmo "exercicio30"
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
   se (v[1] = v[2]) e (v[2] = v[3]) e (v[3] = v[1])entao
      escreval("é um EQUILÁTERO!")
   senao
      se  (v[1] = v[2]) ou (v[2] = v[3]) ou (v[3] = v[1])entao
         escreval("é um ISÓSCELES!")
      senao
         se  (v[1] <> v[2]) e (v[2] <> v[3]) e (v[3] <> v[1])entao
            escreval("é um ESCALENO!")
         fimse
      fimse
   fimse
fimalgoritmo