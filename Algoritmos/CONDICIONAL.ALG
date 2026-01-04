Algoritmo "semnome"

Var

     ano_atual, ano_nasci, idade:inteiro

Inicio
Escreva("Em que ano nós estamos? ")
            leia (ano_atual)
Escreva("Em que ano eu nasci? ")
            Leia (ano_nasci)
idade <- (ano_atual - ano_nasci)
se (idade >= 18)então
escreval("Maior de idade!")
senao
escreval("Menor de idade!")
fimse
Escreva("Você tem ",idade," anos!")
Fimalgoritmo