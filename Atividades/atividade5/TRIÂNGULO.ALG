Algoritmo "TRI�NGULO"

Var
   x,y,z: real

Inicio
   escreval("           === VERIFICADOR DE TRI�NGULOS ===")
   escreval
   escreval

   escreva("Digite um valor para X: ")
   leia(x)
   escreva("Digite um valor para Y: ")
   leia(y)
   escreva("Digite um valor para Z: ")
   leia(z)
   se (x = y) e (x = z) entao
      escreval("Tri�ngulo Equil�tero")
   senao
      se (x = y) ou (x = z) ou (y = z) entao
         escreval("Tri�ngulo Is�sceles")
      senao
         se (x <> y) e (x <> z) e (y <> z) entao
            escreval ("Tri�ngulo Escaleno")
         fimse
      fimse
   fimse

Fimalgoritmo