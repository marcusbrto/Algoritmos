algoritmo "REPITA_ADD_MAIS"
var
    repetir_mais : caractere
inicio

     Repita
         EscrevaL("Repetiu")
         EscrevaL("Quer repetir [S/N]")
         Leia(repetir_mais)
     Até (repetir_mais = "N") ou (repetir_mais = "n")
     
     Escreval("Saiu do repita")
fimalgoritmo