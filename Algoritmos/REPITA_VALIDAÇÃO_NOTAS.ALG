algoritmo "REPITA_VALIDAÇÃO_NOTAS"
var
   primeira_nota, segunda_nota, media : real
inicio

   REPITA
      Escreva("Digite a primeira nota: ")
      Leia(primeira_nota)
   ATÉ (primeira_nota >= 0) e (primeira_nota <= 10)
   
   //vai repetir até ser maior ou igual a 0 E
   //menor ou igual a 10

   repita
      Escreva("Digite a segunda nota: ")
      Leia(segunda_nota)
   até (segunda_nota >= 0) e (segunda_nota <= 10)

   media <- (primeira_nota + segunda_nota) / 2
   Escreva("Sua nota é ",media)
fimalgoritmo