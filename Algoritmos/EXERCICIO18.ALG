algoritmo "exercicio18"
var
      nasci, idade : inteiro
procedimento soma( N : inteiro)
inicio
       idade <- 2025 - nasci
        se (idade >= 18)entao
        escreva("Você pode votar!")
        senao
        escreva("Você não pode votar!")
        fimse
fimprocedimento
inicio
        escreva("Qual seu ano de nascimento: ")
        leia(nasci)
        soma(nasci)
fimalgoritmo