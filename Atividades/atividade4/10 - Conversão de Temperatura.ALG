Algoritmo "Convers�o de Temperatura"

Var
temperaturaC, temperaturaF: real

Inicio
escreval("                 --- CONVERS�O DE TEMPERATURA---")
escreva("Digite a temperatura em Fahrenheit: ")
leia(temperaturaF)

temperaturaC <- 5 * (temperaturaF - 32) / 9

escreval(temperaturaF,"�F equivalem a ",temperaturaC:2:2,"�C")



Fimalgoritmo