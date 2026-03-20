Algoritmo "5_pessoas"

Var

   n, i, mvinte, h, idadeh, m, t: inteiro
   media, mediam, mediah: real
   s: caractere

Inicio

   n <- 0
   m <- 0
   h <- 0
   idadeh <- 0
   t <- 0
   mvinte <- 0


   Enquanto (n < 5) faca

      n <- n + 1

      escreva ("Informe a idade da ",n,"ª pessoa: ")
      leia (i)

      escreva ("Infome o sexo da ",n," ª pessoa (M/F): ")
      leia (s)
      
      escreval (" ")
      
      se ((s = "F") ou ( s = "f")) e (i > 20) entao
            mvinte <- mvinte + 1
      fimse

      se (s = "M") ou (s = "m") entao
         h <- h + 1
         idadeh <- idadeh + i
      senao
         se (s = "F") ou (s = "f") entao
            m <- m + 1
         fimse
      fimse
      
      t <- t + i
       
   FimEnquanto
   
   media <- t/5
   mediah <- idadeh/h
   
   escreval ("   ")
   
   escreval ("Homens cadastrados: ",h)
   escreval ("Mulheres cadastradas: ",m)
   escreval ("Média de idade do grupo: ",media)
   escreval ("Média de idade dos homens: ",mediah)
   escreval ("Mulheres com mais de 20 anos: ",mvinte)
   
Fimalgoritmo