Algoritmo "Quest�o 2"

Var
   placa: inteiro

Inicio
   escreval("                 === Rod�zio em Pedra Lisa ===")
   escreval
   escreval
   escreva("Digite o �ltimo d�gito da placa do seu carro: ")
   leia(placa)

   escolha placa

   caso 0, 5
      escreval("Seu carro n�o pode circular na segunda-feira")
   caso 1, 6
      escreval("Seu carro n�o pode circular na ter�a-feira")
   caso 2, 7
      escreval("Seu carro n�o pode circular na quarta-feira")
   caso 3, 8
      escreval("Seu carro n�o pode circular na quinta-feira")
   caso 4, 9
      escreval("Seu carro n�o pode circular na sexta-feira")

   outrocaso
      escreval("D�gito inv�lido")
      
   fimescolha




Fimalgoritmo