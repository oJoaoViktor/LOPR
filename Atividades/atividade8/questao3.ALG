Algoritmo "questao3"
Var
   x: inteiro
   numA: inteiro
   pares, impares: inteiro
   contadorImpar, contadorPar: inteiro



Inicio
   escreval("                  === PARES �MPARES E SOMA ===")
   escreval
   escreval

   escreval("Digite 10 n�meros: ")

   para x de 1 ate 10 fa�a
      escreva("Digite um n�mero: ")
      leia(numA)
      se numA mod 2 = 0 entao
         contadorPar <- contadorPar + 1
         pares <- pares + numA
      senao
         contadorImpar <- contadorImpar + 1
         impares <- impares + numA
      fimse
   fimpara

   escreval
   escreval
   escreval(" === RESUMO ===")
   escreval
   escreval("Quantidade n�meros pares: ",contadorPar)
   escreval("Quantidade n�meros pares: ",contadorImpar)
   escreval("A soma dos n�meros pares foram: ",pares)
   escreval("A soma dos n�meros �mpares foram: ",impares)
   escreval
   escreval(" === RESUMO ===")



Fimalgoritmo