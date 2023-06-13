Algoritmo "Tabela Verdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcelo
// Descrição   : ATrabalhando com operadores logicos
// Autor(a)    : Danilo Barros
// Data atual  : 12/06/2023
Var
// Seção de Declarações das variáveis 
   afirmacao: logico
   i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   i <- 11
   j <- 20
   afirmacao <- i > 10
   Escreval(afirmacao)
   Escreval()
   afirmacao <- i < 10
   Escreval(afirmacao)
   Escreval("-------------")
   
   se (i = 10) E (j = 20) entao
      Escreval(" i = 10 e j = 20")
   senao
        Escreval("Não fazer nada!")
   fimse
   
   Escreval("-------------")
   
   se (i > 10) OU (j < 20) entao
      Escreval(" i = 10 e j = 20")
   senao
        Escreval("Não fazer nada!")
   fimse
   
Fimalgoritmo
