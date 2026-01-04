Algoritmo "CONTAGEMINTELIGENTE"

Var
      primeiro,segundo, contando:inteiro


Inicio
      EscrevaL("---------------------------")
      EscrevaL("    CONTAGEM INTELIGENTE   ")
      EscrevaL("---------------------------")
      Escreva("Inicio: ")
      leia(primeiro)
      Escreva("Fim: ")
      leia(segundo)
      EscrevaL("---------------------------")
      EscrevaL("         CONTANDO          ")
      EscrevaL("---------------------------")
      
      se(primeiro >= segundo)entao
      contando <- primeiro
      enquanto (contando >= segundo)faca
      Escreva(contando,"...")
      contando <- contando - 1
      fimenquanto
      
      senao
        se(segundo >= primeiro)entao
        contando <- primeiro
        enquanto (contando <= segundo)faca
      Escreva(contando,"...")
      contando <- contando + 1
      fimenquanto
      
      fimse
      fimse
Fimalgoritmo