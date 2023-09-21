Algoritmo "Questão 03"
var
   idade: vetor[1..10] de inteiro
   x: inteiro
   media: real
inicio
   escreval("                          === IDADES ===")
   para x de 1 até 10 faça
      idade[x] <- randi(99) + 1
   fimpara

   escreval("Primeira idade: ",idade[1])
   escreval("Última idade: ",idade[10])


Fimalgoritmo