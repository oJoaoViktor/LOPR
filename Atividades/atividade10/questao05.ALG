Algoritmo "Quest�o 05"

Var
   numeros: vetor[1..10] de inteiro
   inputUser, x: inteiro
   found: logico


Inicio
   escreval("                     === VERIFICA��O ===")
   escreval
   para x de 1 at� 10 fa�a
      escreva("Digite o",x,"� inteiro: ")
      leia(numeros[x])
   fimpara
   escreval
   escreva("Insira um n�mero: ")
   leia(inputUser)

   para x de 1 at� 10 fa�a
      se inputUser = numeros[x] entao
         found <- VERDADEIRO
         interrompa
      senao
         found <- FALSO
      fimse
   fimpara
   escreval
   escreval("=== RESUMO ===")
   escreval
   se found entao
      escreval("O valor",numeros[x]," foi encontrado na posi��o",x)
      interrompa
   senao
      escreval("O valor",inputUser," n�o foi encontrado")
   fimse
   escreval
   escreval("=== RESUMO ===")




Fimalgoritmo