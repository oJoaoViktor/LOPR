Algoritmo "Adivinhamento"

Var
   x: inteiro
   numeroSecreto: inteiro
   palpite: inteiro
   tentativa: inteiro
   palpiteLogico: logico

Inicio

   numeroSecreto <- 42

   escreval("                     === ADIVINHAMENTO ===")
   escreval
   escreval
   escreval("Tentativas v�lidas entre 1 e 100")
   escreva("Adivinhe o n�mero: ")
   leia(palpite)

   enquanto (palpite < 1 ) ou (palpite > 100) fa�a
      escreval("N�mero Inv�lido, burro!")
      escreva("Palpite: ")
      leia(palpite)
   fimenquanto
   enquanto palpite <> 42 fa�a
      se tentativa > 8 entao
         escreval("Voc� excedeu o n�mero m�ximo de tentativas")
         escreval("O n�mero secreto era 42.")
         interrompa
      senao
         se palpite > numeroSecreto entao
            tentativa <- tentativa + 1
            escreval("O n�mero � menor que seu palpite, tente novamente")
            escreval("Ainda lhe restam", 10-tentativa," tentativas.")
            escreva("Palpite: ")
            leia(palpite)
         senao
            se palpite < numeroSecreto entao
               tentativa <- tentativa + 1
               escreval("O n�mero � maior que seu palpite, tente novamente: ")
               escreval("Ainda lhe restam", 10-tentativa," tentativas.")
               leia(palpite)
            fimse
         fimse
      fimse

   fimenquanto

   palpiteLogico <- VERDADEIRO
   se palpite = 42 entao
      se palpiteLogico entao
         escreval
         escreval
         escreval("Parece que voc� acertou n�o � mesmo?")
         escreval("Quem voc� pensa que �?")
         escreval("Chris Bumstead?")
         escreval("O SIB�N?")
         escreval("Eu acho que n�o...")
      fimse
   fimse





Fimalgoritmo