Algoritmo "Quest�o 01"
Var
   frase: caractere
   inputUser: inteiro
   x: inteiro
procedimento exibirMensagem(frase: caractere)
var
inicio
   escreval
   para x de 1 at� inputUser fa�a
      escreval(frase)
   fimpara
fimprocedimento

Inicio
   escreva("Digite a frase a ser mostrada: ")
   leia(frase)
   escreva("Digite a quantidade de vezes a ser mostrada: ")
   leia(inputUser)

   exibirMensagem()

Fimalgoritmo