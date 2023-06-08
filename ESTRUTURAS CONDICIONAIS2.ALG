Algoritmo "Estruturas Condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcelo
// Descrição   : Trabalhando com  com senao se
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2023
Var
// Seção de Declarações das variáveis 
 nota1, nota2, nota3, media: real

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

se media >=7 entao
   Escreval("Aprovado!")
senao
 se (media >= 5) e (media < 7) entao
      Escreval("Em recuperação!")
 senao
 Escreval("Reprovado!")
  Fimse
 Fimse


Fimalgoritmo