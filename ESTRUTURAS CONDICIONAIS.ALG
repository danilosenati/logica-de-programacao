Algoritmo "Estruturas Condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcelo
// Data atual  : 08/06/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("1º nota: ")
  leia(nota1)
  Escreval("2º nota: ")
  leia(nota2)
  Escreval("3º nota: ")
  leia(nota3)
  
  media <- (nota1+nota2+nota3)/3
  Escreval("Média: ",media)
  
  se media >= 7 entao
     Escreval("Aprovado!")
  senao
       Escreval("Reprovado!")
  Fimse

Fimalgoritmo