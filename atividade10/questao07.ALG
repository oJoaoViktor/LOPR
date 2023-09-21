Algoritmo "Questão 07"
Var
   vetProva, vetGabarito: vetor[1..10] de caractere
   x, ponto: inteiro
Inicio
   escreval("                       === GABARITO ===")
   escreval
   escreval

   escreval("Aluno: ")
   para x de 1 até 10 faça
      escreva("Digite a",x,"ª resposta: ")
      leia(vetProva[x])
   fimpara

   escreval("Professor: ")
   para x de 1 até 10 faça
      escreva("Digite a",x,"ª resposta: ")
      leia(vetGabarito[x])
   fimpara

   para x de 1 até 10 faça
      se vetprova[x] = vetGabarito[x] entao
         ponto <- ponto + 1
      fimse
   fimpara
   escreval("O aluno atingiu",ponto," ponto(s).")




Fimalgoritmo