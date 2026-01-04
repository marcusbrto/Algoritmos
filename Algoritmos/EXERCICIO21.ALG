Algoritmo "exercicio21"
Var
    ano : inteiro
procedimento calc(N1 : inteiro)
inicio
se ((N1 % 4 = 0) E (N1 % 100 <> 0)) ou (N1 % 400 = 0)entao
       EscrevaL("O ano ",N1," é um ano BISSEXTO")
       senao
       escreval("O ano ",N1," NÃO é um ano BISSEXTO")
       fimse
fimprocedimento
Inicio
       escreva("Digite o ano para saber se é bissexto: ")
       leia(ano)
       calc(ano)
Fimalgoritmo