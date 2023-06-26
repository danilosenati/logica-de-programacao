Algoritmo "VETOR ORDEM CRESCENTE E DECRESCENTE"
// 
//  
// Descrição   : Imprima na tela 10 nmeros e inteiros
// e depois os  reemprima em ordem decrescente

// Autor(a)    : Danilo
// Data atual  : 26/6/2023
Var
// Seção de Declarações das variáveis 

vetorNumerosCrescentes: vetor[1..10] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 ate 10 faca
  escreval(i,"º numero: ")
  leia(vetorNumerosCrescentes[i])
  limpatela
fimpara

limpatela

//IMPRIMINDO O RESULTADO EM ORDEM CRESCENTE
para i de 1 ate 10 faca
     escreva(vetorNumerosCrescentes[i],"")
fimpara

escreval()
escreval("Ordem decrescente")

//IMPRIMINDO O RESULTADO EM ORDEM DECRESCENTE
para i de 10 ate 1 passo -1 faca
     escreva(vetorNumerosCrescentes[i],"")
fimpara

Fimalgoritmo