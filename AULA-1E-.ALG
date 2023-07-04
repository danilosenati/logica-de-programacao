Algoritmo "LP2-AULA 1E"
// 
//  
// Descrição   : TROCANDO OS VALORES DOS VETORES
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/7/2023
Var
// Seção de Declarações das variáveis 
 numeros: vetor[1..5] de inteiro
 i,j,aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 ate 5 faca
     Escreval("Digite o ",i,"° numero: ")
     leia(numeros[i])
fimpara

//METODO BOLHA
escreval("*******************")
para i de 1 ate 5 faca
     para j de 1 ate 5 faca
     //comparar se os valores nas posiçoes j sao maiores que o valor dentro da 1 posicao do vetor i.
     // Quando esse loop terminar i valera 2 .. ate chegar em 10
          se numeros[j] > numeros[i] entao
             aux <- numeros[i]
             escreval(aux)
             numeros[i] <-numeros[j]
             escreval(numeros[i])
             numeros[j] <-aux
             escreval(numeros[j])
          fimse
     fimpara
     escreval("*******************")
fimpara

Fimalgoritmo