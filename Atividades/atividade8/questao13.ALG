Algoritmo "questao13"
Var
   x, idade, idades: inteiro
   media: real

Inicio

   escreval
   escreval("              === PESQUISA DE IDADE DA EMPRESA ===")
   escreval
   escreval

   escreval("Digite a Idade dos seus funcion�rios: ")
   escreval
   para x de 1 at� 10 fa�a
      escreva(x,"� funcion�rio: ")
      leia(idade)
      idades <- idades + idade
   fimpara
   media <- idades / x
   escreval
   escreval

   se (media > 0) e (media <= 25) entao
      escreval("Sua equipe � jovem.")
   senao
      se (media > 25) e (media <= 60) entao
         escreval("Sua equipe � adulta.")
      senao
         escreval("Sua equipe � idosa.")
      fimse
   fimse


Fimalgoritmo