algoritmo "ParOuImparFuncao"
var
     N : Inteiro
     R : Caractere

Funcao ParOuImpar(V: Inteiro): Caractere
inicio
     Se (V % 2 = 0) entao
        retorne "PAR"
     senao
        retorne "IMPAR"
     fimse
FimFuncao

inicio
       Escreva("Digite o valor: ")
       Leia(N)
       R <- ParOuImpar(N)
       Escreva("O número ", N," é ", R)
fimalgoritmo
