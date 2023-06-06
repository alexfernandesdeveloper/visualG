Algoritmo "imposto-de-renda"

Var

   rendaSalario, rendaServico, rendaCapital, medico, educacional : real
   impostoSalario, impostoServico, impostoCapital : real
   maximoDedutivel, gastosDedutivel : real
   impostoBruto, abatimento, impostoDevido, maxDedutivel, impostoBrutoTotal : real

Inicio

   escreva("Renda anual com salario: ")
   leia(rendaSalario)
   escreva("Renda anual com prestacao de servico: ")
   leia(rendaServico)
   escreva("Renda anual com ganho de capital: ")
   leia(rendaCapital)
   escreva("Gastos medicos: ")
   leia(medico)
   escreva("Gastos educacionais: ")
   leia(educacional)
   escreval("")
   
   se (rendaSalario / 12) <= 3000 entao
      impostoSalario <- 0
   senao
      se (rendaSalario / 12) <= 5000 entao
         impostoSalario <- rendaSalario * 0.1
      senao
         impostoSalario <- rendaSalario * 0.2
      fimse
   fimse
   
   se rendaServico > 0 entao
      impostoServico <- rendaServico * 0.15
   senao
      impostoservico <- 0
   fimse
   
   se rendaCapital > 0 entao
      impostoCapital <- rendaCapital * 0.2
   senao
      impostoCapital <- 0
   fimse
   
   maxDedutivel <- (impostoSalario + impostoServico + impostoCapital) * 0.3
   gastosDedutivel <- medico + educacional
   impostoBrutoTotal <- impostoSalario + impostoServico + impostoCapital
   impostoDevido <- impostoBrutoTotal - maxDedutivel
   

   escreval("RELATORIO DO IMPOSTO DE RENDA")
   escreval("")
   
   escreval("CONSOLIDADO DE RENDA")
   escreval("")
   escreval("Imposto sobre salario: R$ ", impostoSalario:8:2)
   escreval("Imposto sobre servicos: R$ ", impostoServico:8:2)
   escreval("Imposto sobre ganhos de capital: R$ ", impostoCapital:8:2)
   escreval("")
   
   escreval("DEDUCOES")
   escreval("")
   escreval("Maximo dedutivel: R$ ", maxDedutivel:8:2)
   escreval("Gastos dedutiveis: R$ ", gastosDedutivel:8:2)
   escreval("")
   
   escreval("RESUMO")
   escreval("")
   escreval("Imposto Bruto Total: R$ ", impostoBrutoTotal:8:2)
   escreval("Abatimento: R$ ", maxDedutivel:8:2)
   escreval("Imposto Devido: R$ ", impostoDevido:8:2)
   





   
   
Fimalgoritmo
