Algoritmo "Quest�o 04"
Var
   tabela: vetor[1..4,1..4] de inteiro
   x: inteiro
   y: inteiro
   somaPares: inteiro
   somaDois: inteiro



Inicio
   para x de 1 at� 4 fa�a
      para y de 1 at� 4 fa�a
         escreva(x,"� linha -",y,"� coluna: ")
         leia(tabela[x,y])
         se (x = 2) ou (x = 4) entao
            somaPares <- somaPares + tabela[x,y]
         fimse
         se x = 2 entao
            somaDois <- somaDois + tabela[x,y]
         fimse
      fimpara
   fimpara
   escreval
   escreval
   escreval("=== RESUMO ===")
   escreval
   para x de 1 at� 4 fa�a
      para y de 1 at� 4 fa�a
         escreva(tabela[x,y])
      fimpara
      escreval
   fimpara
   escreval
   escreval("Soma das linhas pares: ",somaPares)
   escreval("O primeiro: ",tabela[1,1])
   escreval("O �ltimo: ",tabela[y,y])
   escreval("Soma da segunda linha: ",somaDois)
   escreva("Diagonal principal: ")
   para x de 1 at� 4 fa�a
      para y de 1 at� 4 fa�a
         se x = y entao
            escreva(tabela[x,y])
         fimse
      fimpara
   fimpara
   escreval
   escreval("=== RESUMO ===")




Fimalgoritmo