Algoritmo "pagamento1"


Var

   nome : caractere
   horaTrabalhada : real
   valorHora : real
   pagamento : real


Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(horaTrabalhada)
   
   pagamento <- valorHora * horaTrabalhada
   
   escreva("O pagamento para ", nome, "deve ser ", pagamento:7:2)

Fimalgoritmo