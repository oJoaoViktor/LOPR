Algoritmo "IMC"

Var
   altura, imc, peso: real


Inicio
   escreval("--- C�LCULO DE IMC ---")
   escreval()
   escreva("Digite a sua altura em metros: ")
   leia(altura)
   escreva("Digite seu peso: ")
   leia(peso)
   escreval
   imc <- peso / (altura^2)
   escreval("Seu IMC � de: ", imc)


Fimalgoritmo