Algoritmo "Quest�o 01"
var
   nums: vetor[1..10] de inteiro
   calc: inteiro
   x: inteiro
   media: real
inicio
   escreval("                          === M�DIA ===")
   escreval
   escreval

   para x de 1 at� 10 fa�a
      escreva("Digite o",x,"� inteiro: ")
      leia(nums[x])
      calc <- calc + nums[x]
   fimpara
   timer(100)
   limpatela



   escreval("                          === M�DIA ===")
   escreval
   media <- calc / x
   escreval("=== RESUMO ===")
   escreval
   para x de 1 at� 10 fa�a
      escreval(x,"� inteiro: ",nums[x])
   fimpara
   escreval(" M�dia: ",media:2:2)
   escreval
   escreval("=== RESUMO ===")

Fimalgoritmo