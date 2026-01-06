algoritmo "ENQUANTO"
var
   primeira_nota, segunda_nota, media : real
inicio

   Escreva("Digite a primeira nota: ")
   Leia(primeira_nota)
   //usando o OU quando uma for verdade ele repete, ate as
   // duas serem falsas ai ele passa pra segunda nota
   Enquanto (primeira_nota < 0) ou (primeira_nota > 10) faça
      Escreval("Nota inválida.")
      Escreval("Informe a primeira nota novamente:" )
      Leia(primeira_nota)
   FimEnquanto

   Escreva("Digite a segunda nota: ")
   Leia(segunda_nota)
   
   Enquanto (segunda_nota < 0) ou (segunda_nota > 10) faça
      Escreval("Nota inválida.")
      Escreval("Informe a segunda nota novamente:" )
      Leia(segunda_nota)
   FimEnquanto

   media <- (primeira_nota + segunda_nota) / 2
   Escreva("Sua nota é ",media)
fimalgoritmo