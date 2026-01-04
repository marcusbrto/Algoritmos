algoritmo "CORRIGINDO PROVAS"
var
   r : vetor[1..3]de inteiro
   media : real
   nome : vetor[1..3]de caractere
   v,qust: vetor[1..5]de caractere
   c , c2,c3: inteiro
inicio
   escreval("===============================")
   escreval("PASSO 1 - Cadastro de Gabarito")
   escreval("===============================")
   escreva("Questão 1: ")
   leia(v[1])
   escreva("Questão 2: ")
   leia(v[2])
   escreva("Questão 3: ")
   leia(v[3])
   escreva("Questão 4: ")
   leia(v[4])
   escreva("Questão 5: ")
   leia(v[5])
   LimpaTela
   para c <- 1 ate 3 faca
      r[c] <- 0
      escreval("===============================")
      escreval("ALUNO ",c)
      escreval("===============================")
      Escreva("Nome: ")
      leia(nome[c])
      Escreval("REPOSTAS DADAS")
      para c2 <- 1 ate 5 faca
         escreva("Questão",c2,":")
         leia(qust[c2])
         se (v[c2] = qust[c2])entao
            r[c] <- r[c] + 2
         fimse
      fimpara
      LimpaTela
   fimpara
   media <- (r[1] + r[2] + r[3])/3
   EscrevaL("NOTAS FINAIS")
   escreval("--------------------------------")
   escreval(nome[1]:9,r[1]:2:1)
   escreval(nome[2]:9,r[2]:2:1)
   escreval(nome[3]:9,r[3]:2:1)
   escreval("--------------------------------")
   Escreva("Média da Turma: ",media:2:1)
fimalgoritmo