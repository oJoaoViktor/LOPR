Algoritmo "Quest�o 01"

Tipo

   Passagem = registro
      numeroBilhete: inteiro
      origem: caractere
      destino: caractere
      data: caractere
      horario: caractere
      poltrona: inteiro
      distancia: real
   fimregistro

Var
   passagens: vetor[1..44] de Passagem
   opcaoMenu: inteiro
   qntPassagens: inteiro
   i,j: inteiro
   poltronaInvalida: logico
   data: inteiro
   horario: inteiro

procedimento titulo()
inicio
   escreval("Rodovi�ria 9 3/4")

fimprocedimento

procedimento menu()
inicio
   titulo()
   escreval("[1] Criar nova passagem")
   escreval("[2] Ver passagens")
   escreval("[0] Sair")
   escreval("Op��o: ")
   leia(opcaoMenu)

   escolha opcaoMenu
   caso 1
      criarPassagem()
   caso 2
      //Inserir Visualiza��o de Passagens

   fimescolha
fimprocedimento

procedimento criarPassagem()
inicio
   escreval("Quantas passagens ser�o criadas?")
   leia(qntPassagens)

   para i de 1 at� qntPassagens fa�a
      geraNumeroBilhete()
      escreval("N�mero do bilhete: ", passagens[i].numeroBilhete)
      escreva("Local de origem: ")
      leia(passagens[i].origem)
      escreva("Local de destino:")
      leia(passagens[i].destino)
      escreva("Data: ")
      leia(data)
      formatarData()
      escreva("Hor�rio: ")
      leia(horario)
      formatarHorario()
      escreva("Poltrona: ")
      leia(passagens[i].poltrona)
      verificaPoltrona()
      escreva("Dist�ncia: ")
      leia(passagens[i].distancia)

   fimpara

fimprocedimento

procedimento geraNumeroBilhete()
var
   temp: inteiro
inicio
   temp <- randi(1000) + 1
   para j de 1 at� 44 fa�a
      se passagens[j].numeroBilhete = 0 entao
         passagens[i].numeroBilhete <- temp
      fimse
   fimpara
fimprocedimento

{procedimento formatarData()
var
   temp1: caractere
   temp2: caractere
   temp3: caractere
inicio
   temp1 <- copia(passagens[i].data,1,2)
   temp2 <- copia(passagens[i].data,3,2)
   temp3 <- copia(passagens[i].data,5,4)

   passagens[i].data <- temp1+"/"+temp2+"/"+temp3
fimprocedimento

procedimento formatarHorario()
var
   temp1: caractere
   temp2: caractere
inicio
   temp1 <- copia(passagens[i].horario,1,2)
   temp2 <- copia(passagens[i].horario,3,2)
   passagens[i].horario <- temp1+":"+temp2+" Hrs"
   fimprocedimento}

procedimento verificaPoltrona()
var
   cont: inteiro
   
inicio
   para cont de 1 at� assentos fa�a
      se passagens[i].poltrona = passagens[cont].poltrona entao
         poltronaInvalida <- VERDADEIRO
      fimse
   fimpara
fimprocedimento

Inicio
   menu()

Fimalgoritmo