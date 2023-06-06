Algoritmo "semnome"

Var

   glicose : real
   classificacao: caractere
   
Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      escreva("NORMAL")
   senao
      se glicose <= 140 entao
         escreva("ELEVADO")
      senao
      escreva("DIABETES")
      fimse
   fimse

Fimalgoritmo