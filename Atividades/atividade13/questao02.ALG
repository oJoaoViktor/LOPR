Algoritmo "Quest�o 02"
Var
   vetorUm, vetorDois: vetor[1..3] de inteiro
   igual: logico
   x, y: inteiro


funcao verificaVetor():logico
inicio

   para x de 1 at� 3 fa�a
      se vetorUm[x] <> vetorDois[x] entao
         retorne FALSO
         interrompa
      senao
         retorne VERDADEIRO
      fimse
   fimpara

fimfuncao

Inicio
   escreval("Preencha os vetores:")

   para x de 1 at� 3 fa�a
      escreva("Vetor 1, posi��o",x,": ")
      leia(vetorUm[x])
      escreva("Vetor 2, posi��o",x,": ")
      leia(vetorDois[x])
   fimpara

   igual <- verificaVetor()
   escreval("Os vetores s�o iguais?")
   escreval(igual)
   
   



Fimalgoritmo