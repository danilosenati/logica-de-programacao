Algoritmo "Estruturas Condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcelo
// Data atual  : 08/06/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("1� nota: ")
  leia(nota1)
  Escreval("2� nota: ")
  leia(nota2)
  Escreval("3� nota: ")
  leia(nota3)
  
  media <- (nota1+nota2+nota3)/3
  Escreval("M�dia: ",media)
  
  se media >= 7 entao
     Escreval("Aprovado!")
  senao
       Escreval("Reprovado!")
  Fimse

Fimalgoritmo