algoritmo "melhor-aluno-da-turma"
var

   q,contador: inteiro
   nota,maior: real
   maiorNome,nome: caractere

inicio

   escreva ("Informe a quantidade de alunos: ")
   leia (q)

   contador <- 1

   Enquanto (contador <= q) faca
      Escreval ("---------------------")
      Escreval ("ALUNO ",contador)
      Escreval ("Nome do aluno: ")
      leia (nome)
      Escreva ("Nota de ",nome,": ")
      leia (nota)
      Escreva ("----------------------")
      Se (nota > maior) entao
         maior <- nota
         maiorNome <- nome
      FimSe
      contador <- contador + 1
   FimEnquanto
   Escreval ("-----------------------")
   Escreval ("A maior nota foi a nota de ",maiorNome," com a nota ",maior)

fimalgoritmo