Algoritmo "Questão 06"
Var
   vetA, vetB, vetC: vetor[1..10] de inteiro
   x: inteiro

Inicio
escreval("                        === COLUNAS ====")
   para x de 1 até 10 faça
      escreva("Insira o",x,"º valor: ")
      leia(vetA[x])
   fimpara
   para x de 1 até 10 faça
      escreva("Insira o",x,"º valor: ")
      leia(vetB[x])
   fimpara
   para x de 1 até 10 faça
      vetC[x] <- vetA[x] + vetB[x]
      escreval(x,"º resultado:",vetA[x],"+",vetB[x],"=",vetC[x])
   fimpara



Fimalgoritmo