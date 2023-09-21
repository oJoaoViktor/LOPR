Algoritmo "Questão 04"
Var
   valor: vetor [1..12] de inteiro
   x, temp, tempPos: inteiro

Inicio

   escreval("                        === LISTA ===")

   para x de 1 até 12 faça
      valor[x] <- randi(99) + 1
      escreval("Valor",x,": ",valor[x])
   fimpara

   para x de 1 até 12 faça
      se valor[x] > temp entao
         temp <- valor[x]
         tempPos <- x
      fimse
   fimpara
   escreval("O maior valor é",temp," na posição",tempPos)

   para x de 1 até 12 faça
      se valor[x] < temp entao
         temp <- valor[x]
         tempPos <- x
      fimse
   fimpara
   escreval("O menor valor é",temp," na posição",tempPos)



Fimalgoritmo