Algoritmo "Questão 05"

Var
   numeros: vetor[1..10] de inteiro
   inputUser, x: inteiro
   found: logico


Inicio
   escreval("                     === VERIFICAÇÃO ===")
   para x de 1 até 10 faça
      numeros[x] <- randi(99) + 1
   fimpara

   escreva("Insira um número: ")
   leia(inputUser)

   para x de 1 até 10 faça
      se inputUser = numeros[x] entao
         found <- VERDADEIRO
         interrompa
      senao
         found <- FALSO
      fimse
   fimpara
   
   se found entao
      escreval("O valor",numeros[x]," foi encontrado na posição",x)
      interrompa
   senao
      escreval("O valor",inputUser," não foi encontrado")
   fimse




Fimalgoritmo