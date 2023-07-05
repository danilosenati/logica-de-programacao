Algoritmo "Matrizes"
//
// Descrição   : Programa que realiza a reserva de lugares em um cinema
// Autor(a)    : Danilo Barros
// Data atual  : 2/7/2023
Var
// Seção de Declarações das variáveis

cinema: vetor[1..10,1..10] de caractere
i,j,fila,poltrona: inteiro
opcao:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 para i de 1 ate 10 faca
      para j de 1 ate 10 faca
           cinema[i,j]<-"0"
      fimpara
 fimpara

repita
  escreval("1-Reservar|2-Consultar poltrona |3-Sair")
  leia(opcao)

  escolha(opcao)
    caso "1"
     escreval("Fila:")
     leia(fila)
     escreval("Poltrona:")
     leia(poltrona)
     
     se (fila > 10) OU (poltrona > 10) entao
        escreval("Valor digitado incorreto")

     senao
       se cinema[fila,poltrona] = "0" entao
        cinema[fila,poltrona] <- "X"
     senao
        escreval("Poltrona Ocupada!")
     fimse
    fimse

    caso "2"
     para i de 1 ate 10 faca
          para j de 1 ate 10 faca
               escreva("",cinema[i,j],"")
          fimpara
          escreval()
     fimpara
  fimescolha

ate opcao = "3"
escreval("Volte Sempre!!")

Fimalgoritmo