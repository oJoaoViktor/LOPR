Algoritmo "Questão 02"
var
   notas: vetor[1..10] de inteiro
   calc: inteiro
   x: inteiro
   media: real
inicio
   escreval("                          === MÉDIA ===")
   para x de 1 até 10 faça
      notas[x] <- randi(9) + 1
   fimpara

   media <- calc / x

   para x de 1 até 10 faça
      se notas[x] >= 7 entao
         escreval(x,"ª nota: ",notas[x])
      fimse
   fimpara
   escreval(" Média: ",media:2:2)



Fimalgoritmo