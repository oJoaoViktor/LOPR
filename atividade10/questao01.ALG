Algoritmo "Questão 01"
var
   notas: vetor[1..10] de inteiro
   calc: inteiro
   x: inteiro
   media: real
inicio
   escreval("                          === MÉDIA ===")
   para x de 1 até 10 faça
      notas[x] <- randi(9) + 1
      calc <- calc + notas[x]
   fimpara

   media <- calc / x

   para x de 1 até 10 faça
      escreval(x,"ª nota: ",notas[x])
   fimpara
   escreval(" Média: ",media:2:2)

Fimalgoritmo