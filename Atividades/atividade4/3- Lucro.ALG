Algoritmo "Lucro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023

Var
   lucroJaneiro, lucroFevereiro, lucroMarco, media: real
   tempMedia: inteiro

Inicio
   tempMedia <- 3
   escreval("Digite os lucros de Janeiro: ")
   leia(lucroJaneiro)
   escreval("Digite os lucros de Fevereiro: ")
   leia(lucroFevereiro)
   escreval("Digite os lucros de Mar�o: ")
   leia(lucroMarco)
   media <- (lucroJaneiro + lucroFevereiro + lucroMarco) / tempMedia
   escreval("A m�dia de lucros trimestral foi de: R$",media)





Fimalgoritmo