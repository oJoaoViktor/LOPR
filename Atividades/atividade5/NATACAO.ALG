Algoritmo "NATACAO"

Var
   idade: inteiro

Inicio
   escreval("           === CONFEDERA��O BRASILEIRA DE NATA��O ===")
   escreval
   escreval

   escreva("Digite a sua idade: ")
   leia(idade)
   escreval

   se (idade < 5) entao
      escreval("Voc� n�o pode participar")
   senao
      se (idade >= 5) e (idade <=7) entao
         escreval("Voc� se encaixa na categoria Infantil A")
      senao
         se (idade >=8) e (idade <= 10) entao
            escreval("Voc� se encaixa na categoria Infantil B")
         senao
            se (idade >=11) e (idade <= 13) entao
               escreval("Voc� se encaixa na categoria Juvenil A")
            senao
               se (idade >=14) e (idade <= 17) entao
                  escreval("Voc� se encaixa na categoria Juvenil B")
               senao
                  escreval("Voc� se encaixa na categoria S�nior")
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo