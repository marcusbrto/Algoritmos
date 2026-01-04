algoritmo "Dissecando_ Matrizes"
var
   m : vetor[1..4,1..4]de inteiro
   c,l,D,S : inteiro
inicio
S <- 0
   para c <- 1 ate 4 faca
      para l <- 1 ate 4 faca
         escreva("Digite o valor [", l, ",", c, "]: ")
         leia(m[c,l])
      fimpara
   fimpara
   LimpaTela
   repita
   escreval("")
   escreval("MENU DE OPÇÕES")
   escreval("=========================")
   EscrevaL("[1] Mostrar a Matriz ")
   EscrevaL("[2] Diagonal Principal ")
   EscrevaL("[3] Triângulo Superior ")
   EscrevaL("[4] Triângulo Inferior ")
   EscrevaL("[5] Sair ")
   EscrevaL("===== OPÇÃO: ")
   Leia(D)
   Escolha D
   Caso 1
    LimpaTela
      escreval("Matriz:")
      para c <- 1 ate 4 faca
         para l <- 1 ate 4 faca
            escreva(m[c,l], " ")
         fimpara
         escreval("")
      fimpara
   Caso 2
    LimpaTela
   escreval("Diagonal Principal:")
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         se (l = c) entao
            escreva(m[l,c]:4)
         senao
            escreva("    ")
         fimse
      fimpara
      escreval("")
   fimpara

   Caso 3
    LimpaTela
      escreval("Triângulo Superior:")
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         se (l < c) entao
            escreva(m[l,c]:4)
         senao
            escreva("    ")
         fimse
      fimpara
      escreval("")
   fimpara
   Caso 4
    LimpaTela
       escreval("Triângulo Inferior:")
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         se (l > c) entao
            escreva(m[l,c]:4)
         senao
            escreva("    ")
         fimse
      fimpara
      escreval("")
   fimpara
   Caso 5
        escreva("ENCERRANDO...")
       S <- S + 1
   FimEscolha
ate S >= 1
fimalgoritmo
