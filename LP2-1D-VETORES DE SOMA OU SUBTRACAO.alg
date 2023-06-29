Algoritmo "VETORES DE SOMA OU SUBTRAÇAO"
// 
//  
// Descrição   : CRIANDO DOIS VETORES E REALIZANDO A SOMA OU SUBTRAÇAO  DOS SEUS NUMEROS
// Autor(a)    : Danilo Sena
// Data atual  : 29/6/2023
Var
// Seção de Declarações das variáveis 
 numeros1, numeros2, somaNumeros: vetor[1..5] de inteiro
 i: inteiro
 opcao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe os primeiros cinco numeros:")
para i de 1 ate 5 faca
     escreval(i,"° Numero: ")
     leia(numeros1[i])
fimpara

limpatela

escreval("Informe os proximos cinco numeros:")
para i de 1 ate 5 faca
     escreval(i,"° Numero: ")
     leia(numeros2[i])

fimpara
limpatela
Escreval("Escolha: 1-Soma | 2-Subtracao:")
leia(opcao)

se opcao = "1" entao
   para i de 1 ate 5 faca
        somaNumeros[i]<-numeros1[i]+numeros2[i]
   fimpara
   senao
    se opcao = "2" entao
   para i de 1 ate 5 faca
        somaNumeros[i]<-numeros1[i]-numeros2[i]
   fimpara
   fimse
   fimse
   
limpatela

escreval("Valores dos cinco primeiros numeros:")
para i de 1 ate 5 faca
     escreva(numeros1[i])
fimpara
escreval()

escreval("Valores dos outros cinco numeros:")
para i de 1 ate 5 faca
     escreva(numeros2[i])
fimpara
escreval()

escreval("Resultado:")
   
para i de 1 ate 5 faca
     escreva(somaNumeros[i])
fimpara
escreval()

Fimalgoritmo
