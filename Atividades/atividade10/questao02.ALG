Algoritmo "Quest�o 02"
var
   nums, acimaMedia: vetor[1..10] de inteiro
   calc: inteiro
   cont: inteiro
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
   limpatela



   escreval("                          === M�DIA ===")
   escreval
   media <- calc / x

   escreval("=== RESUMO ===")
   escreval
   para x de 1 at� 10 fa�a
      se nums[x] > media entao
         acimaMedia[cont+1] <- nums[x]
         cont <- cont + 1
      fimse
   fimpara
   timer(100)
   escreval("Tiveram",cont," n�meros acima da m�dia")
   escreval("Sendo eles:")
   escreval
   para x de 1 at� cont fa�a
      escreval(x,"� acima da m�dia - ",acimaMedia[x])
   fimpara
   escreval
   escreval(" M�dia: ",media:2:2)
   escreval
   escreval("=== RESUMO ===")

Fimalgoritmo