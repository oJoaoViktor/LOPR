Algoritmo "C�lculo de Compra"

Var
quantidadeParcelas, valorCompra, valorParcela: real

Inicio
escreval("                   --- C�LCULO DE COMPRA ---")
escreval()
escreva("Digite o valor da sua compra: ")
leia(valorCompra)
escreva("Digite a quantidade de parcelas: ")
leia(quantidadeParcelas)

valorParcela <- valorCompra / quantidadeParcelas

escreval("Sua compra foi de R$",valorCompra,", voc� optou por parcelar em ",quantidadeParcelas," vezes.")
escreval("Sua parcela mensal � de R$",valorParcela:2:2," reais.")
Fimalgoritmo