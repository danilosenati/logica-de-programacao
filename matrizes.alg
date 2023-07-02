Algoritmo "Matrizes"
// 
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
  escreval("1-Reserva|2-Consultar poltrona|3-Sair")
  leia(opcao)
  
  escolha(opcao)
    caso"1"
     escreval("Fila:")
     leia(cinema[i])
     escreval("Poltrona:")
     leia(cinema[j])
     
     se cinema[]
Fimalgoritmo
