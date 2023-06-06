funcao impostoSobreSalario(quantia: real) : real
var
   q : real

inicio

     q <- quantia / 12
     se q <= 3000.00 entao
        retorne 0
     senao
         se q < 5000.00 entao
            retorne (q * 12) * 0.1
         senao
             retorne (q * 12) * 0.2
         fimse
     fimse
fimfuncao


funcao impostoSobreServicos(quantia: real) : real
var

   q : real

inicio

     q <- quantia
     se quantia > 0 entao
        retorne quantia * 0.15
     senao
          retorne 0
     fimse
fimfuncao


funcao impostoSobreGC(quantia: real) : real
inicio
     se quantia > 0 entao
        retorne quantia * 0.2
     fimse
fimfuncao


funcao impostoBrutoTotal(salario: real; servicos: real; gc: real) : real
var
    somaImpostoBruto : real

inicio
      somaImpostoBruto <- impostoSobreSalario(salario) +  impostoSobreServicos(servicos) + impostoSobreGC(gc)
      retorne somaImpostoBruto
fimfuncao

funcao abatimento(salario: real; servicos: real; gc: real; gastosMedicos: real; gastosEducacionais: real) : real
var

inicio
     retorne impostoBrutoTotal(salario, servicos, gc) * 0.3
fimfuncao




Algoritmo "contribuintes"

Var

   salarioContri, prestContri, ganhoContri, medContri, educaContri, impBruto : real
   sal, ser, gc, abt, totalDevido : real


Inicio

   escreval("Digite os dados do contribuinte: ")
   escreva("Renda anual com salario: ")
   leia(salarioContri)
   escreva("Renda anual com prestacao de servico: ")
   leia(prestContri)
   escreva("Renda anual com ganho de capital: ")
   leia(ganhoContri)
   escreva("Gastos medicos: ")
   leia(medContri)
   escreva("Gastos educacionais: ")
   leia(educaContri)
   
   sal <- impostoSobreSalario(salarioContri)
   ser <- impostoSobreServicos(prestContri)
   gc <- impostoSobreGC(ganhoContri)
   impBruto <- impostoBrutoTotal(salarioContri, prestContri, ganhoContri)
   abt <- abatimento(salarioContri, prestContri, ganhoContri, medContri, educaContri)
   totalDevido <- impostoBrutoTotal(salarioContri, prestContri, ganhoContri) - abatimento(salarioContri, prestContri, ganhoContri, medContri, educaContri)
   escreval
   
   
   escreval("RELATORIO: ")
   escreval("Imposto sobre salario: ", sal:4:2 )
   escreval("Imposto sobre servicos: ", ser:4:2)
   escreval("Imposto sobre ganho de capital: ", gc:4:2)
   escreval("Imposto bruto total: ", impBruto:4:2 )
   escreval("Abatimento: ", abt:4:2)
   escreva("Imposto devido: ", totalDevido:4:2)


Fimalgoritmo