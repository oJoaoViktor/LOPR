Algoritmo "VERIFICADOR_TRES_DIGITOS"

Var
   numeroA, numeroB, numeroC: inteiro

Inicio
   escreval("               === VERIFICADOR NUM�RICO ===")
   escreval
   escreval

   escreva("Digite o primeiro n�mero: ")
   leia(numeroA)
   escreva("Digite o segundo n�mero: ")
   leia(numeroB)
   escreva("Digite o terceiro n�mero: ")
   leia(numeroC)
   escreval

   se (numeroA > numeroB) e (numeroA > numeroC) entao
      escreval("O maior n�mero �: ",numeroA)
   senao
      se(numeroB > numeroA) e (numeroB > numeroC) entao
         escreval("O maior n�mero �: ",numeroB)
      senao
         escreval("O maior n�mero �: ",numeroC)
      fimse
   fimse


Fimalgoritmo