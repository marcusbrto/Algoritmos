Algoritmo "valoresPares"
Var
    cont, V : inteiro
Inicio
      Escreva("Digite um valor: ")
      leia (V)
      se(V % 2=1)entao
      V <- V - 1
      fimse
      Para cont <- V ate 0 passo -2 faca
      escreval(cont)
      fimpara
Fimalgoritmo