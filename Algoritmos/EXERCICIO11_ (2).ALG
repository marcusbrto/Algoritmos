Algoritmo "EXERCICIO9"
Var
       nota_aluno,maior_nota:real
       qnt,alunos,alunoqnt:inteiro
       nome_aluno:caractere

Inicio
   EscrevaL("--------------------------")
   EscrevaL("    Escola Puta Merda     ")
   EscrevaL("--------------------------")
   Escreva("Quantos alunos a turma tem? ")
   leia(qnt)
   alunos <- 1
   enquanto (qnt >= alunos) faca
      EscrevaL("--------------------------")
      EscrevaL("ALUNO",alunos)
      Escreval("Nome do aluno: ")
      leia(nome_aluno)
      Escreva("Nota de ",nome_aluno,": ")
      leia(nota_aluno)
      alunos <- alunos + 1
      se(nota_aluno >= maior_nota)entao
      maior_nota <- nota_aluno
      fimse
   fimenquanto
   EscrevaL("--------------------------")
   EscrevaL("A maior nota da turma foi: ",maior_nota)
Fimalgoritmo