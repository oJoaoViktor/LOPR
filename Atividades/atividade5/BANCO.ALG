Algoritmo "BANCO"

Var
   salarioBruto: real
   valorPrestacao: real
   porcentSalario: real

Inicio
   escreval("               === C�lculo de Empr�stimo Banc�rio ===")
   escreval
   escreval

   escreva("Digite o seu sal�rio bruto: ")
   leia(salarioBruto)
   escreva("Digite o valor das presta��es: ")
   leia(valorPrestacao)
   escreval

   porcentSalario <- salarioBruto * 0.3

   se valorPrestacao > porcentSalario entao
      escreval("'O empr�stimo n�o pode ser concedido")
      escreval("pois ultrapassa 30% do seu sal�rio'")
   senao
      escreval("O empr�stimo pode ser concedido")
   fimse



Fimalgoritmo