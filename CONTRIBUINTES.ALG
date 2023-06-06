funcao impostoSobreSalario(quantia: real) : real
inicio
     se (quantia / 12) <= 3000.00 entao
        retorne 0
     senao
         se(quantia / 12) < 5000.00 entao
            retorne (quantia / 12) * 0.1
         senao
             retorne (quantia / 12) * 0.2
         fimse
     fimse
fimfuncao


funcao impostoSobreServicos(quantia: real) : real
inicio
     se quantia > 0 entao
        retorne quantia * 0.15
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
      somaImpostoBruto <- salario + servicos + gc
fimfuncao

funcao abatimento(salario: real; servicos: real; gc: real; gastosMedicos: real; gastosEducacionais: real) : real
inicio
     impostoBrutoTotal(salario, servicos, gc) * 0.3
fimfuncao







Algoritmo "contribuintes"

Var

   salarioContri, prestContri, ganhoContri, medContri, educaContri : real
   sal, ser, gc : real


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
   escreval
   
   
   escreval("RELATORIO: ")
   escreval("Imposto sobre salario: ", sal:4:2 )
   escreval("Imposto sobre servicos: ", ser:4:2)
   escreval("Imposto sobre ganho de capital: ", gc:4:2)
   escreval("Imposto bruto total: ")
   escreval("Abatimento: ")
   escreva("Imposto devido: ", impostoBrutoTotal(salarioContri, prestContri, ganhoContri))


Fimalgoritmo