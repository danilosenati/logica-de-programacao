Algoritmo "CRIANDO DOIS VETORES"
// 
//  
// Descri��o   : Imprima na tela 10 nmeros e inteiros
// e depois em outro vetor os  reemprima em ordem decrescente
// Autor(a)    : Danilo
// Data atual  : 29/6/2023
Var
vetorNumerosDecrescentes, vetorNumerosCrescentes: vetor[1..10] de inteiro

i, aux: inteiro


Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

para i de 1 ate 10 faca

  escreval(i,"� numero: ")

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
aux <- 11

para i de 1 ate 10 faca
     // O 1� VALOR DE vetorNumerosCrescentes VAI SER ADICIONADO A 10 POSI�AO DO  VETOR DECRESCENTE E A CADA INTERA�AO  VALOR VAI SENDO ADICIONADO.
    vetorNumerosDecrescentes[aux-i] <-vetorNumerosCrescentes[i]

fimpara

para i de 1 ate 10 faca

     escreva(vetorNumerosDecrescentes[i],"")

fimpara
escreval()

Fimalgoritmo