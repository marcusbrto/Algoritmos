algoritmo "AnalisadorStrings"
var
    N: caractere
    C: inteiro
inicio
      escreva("Digite seu nome: ")
      Leia(N)
      Escreval("Total de letras do seu nome: ", Compr(N))
      Escreval("Seu nome em maiúsculas é: ", Maiusc(N))
      Escreval("Seu nome em minusculas é: ", Minusc(N))
      Escreval("A primeira letra do seu nomeé : ", Copia(N,1,1))
      Escreval("A última letra do seu nome é: ", Copia(Maiusc(N),Compr(N),1))
      Escreval("A letra A do seu nome fica na posição: ", Pos("A", Maiusc(N)))
      Escreval("O código da letra A é: ", Asc("A"))
      Escreval("A letra de codigo 65 é: ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
           escreva(Copia(Maiusc(N), C,1))
      fimpara
fimalgoritmo