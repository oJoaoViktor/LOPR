Algoritmo "Questão 08"

Var
   x: inteiro
   valor,aux: vetor [0..9] de inteiro
   troca: logico
   temp: inteiro
   max: inteiro

Inicio
   escreval("                       === INVERSÃO ===")
   escreval
   para x de 0 até 9 faça
      escreva("Digite o",x,"º inteiro: ")
      leia(valor[x])
   fimpara

   max <- 9
   para x de 0 até max faça
      aux[x] <- valor[max-x]
   fimpara
   
   para x de 0 até max faça
      valor[x] <- aux[x]
   fimpara





Fimalgoritmo