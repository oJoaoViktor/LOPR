Algoritmo "questao2"
Var
numA, numB: inteiro


Inicio
escreval("                     === INCREMETAMENTO ===")
escreval
escreval
   escreva("Digite um n�mero inteiro: ")
   leia(numA)
   escreva("Digite um n�mero inteiro: ")
   leia(numB)

   se numA < numB entao
      enquanto numA <> numB fa�a
         numA <- numA + 1
         escreval(numA)
      fimenquanto
   senao
      enquanto numA <> numB fa�a
         numa <- numA - 1
         escreval(numA)
      fimenquanto
   fimse




Fimalgoritmo