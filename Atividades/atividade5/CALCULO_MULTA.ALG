Algoritmo "CALCULO_MULTA"

Var
   diasAtraso: inteiro
   multaDiaria: real
   calculo: real


Inicio
   escreval("                  === C�lculo de multa ===")
   escreval()
   escreval()
   escreva("Digite a quantidade de dias de atraso: ")
   leia(diasAtraso)

   se diasAtraso >=7 entao
      multaDiaria <- 5
   senao
      multaDiaria <- 2.5
   fimse

   calculo <- diasAtraso * multaDiaria

   escreval
   escreval("=== RELAT�RIO ===")
   escreval("Dias de atraso: ",diasAtraso)
   escreval("Multa di�ria de R$",multaDiaria)
   escreval("Valor � pagar: ",calculo)
   escreval("=== RELAT�RIO ===")

Fimalgoritmo