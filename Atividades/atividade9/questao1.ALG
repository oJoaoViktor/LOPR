Algoritmo "questao1"
Var
   inputUser, random: inteiro
Inicio

   escreval
   escreval("                   === ADIVINHAMENTO PC ===")
   escreval
   escreva("Digite um n�mero: ")
   leia(inputUser)

   enquanto random <> inputUser fa�a
      random <- randi(50) + 1
      escreval(random)
   fimenquanto


Fimalgoritmo