Algoritmo "AULA2E-EXERCICIO"
// 
//  
// Descrição   : Programa que cadastra um gabarito e a resposta da prova e ao final informa se o aluno foi ou nao aprovado!
// Autor(a)    : Danilo Sena
// Data atual  : 5/7/2023

Var

gabarito: vetor[1..7]de caractere
opcaoMenu:caractere

//PROCEDIMENTOS:

procedimento mostrarMenu()
inicio
      escreval("1-Cadastrar Gabarito |2-Cadastrar resposta da prova |3-Sair")
      escreval("Opçao: ")
      leia(opcaoMenu)
fimprocedimento
//+++++++++++++++++++++++++++++++
procedimento cadastrarGabarito()
var
i:inteiro

inicio
 para i de 1 ate 9 faca
     escreval("Informe a resposta da questao ",i)
     leia(gabarito[i])
 fimpara
fimprocedimento
//+++++++++++++++++++++++++++++++
funcao cadastrarProva():real
var
j,nota:inteiro
resposta: real

inicio
  nota <- 0
  para j de 1 ate 9 faca
       escreval("Informe a resposta da questao ",i)
       leia(resposta)
       se resposta = gabarito[i]entao
          nota <- nota+1

       se nota >= 7 entao
          retorne "Aprovado"
       senao
         retorne "Reprovado!"
       fimse
       fimse
  fimpara
  
fimprocedimento
//+++++++++++++++++++++++++++++++
//Seção de Comandos, procedimento, funções, operadores, etc...
Inicio

repita
 mostrarMenu()
  escolha opcaoMenu
    caso "1"
         cadastrarGabarito()
    caso "2"
         cadastrarProva()
    outrocaso
      escreval("Tente novamente!")
  fimescolha  
ate opcaoMenu="3"
fimrepita
fimalgoritmo
