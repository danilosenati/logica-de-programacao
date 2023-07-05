Algoritmo "AULA2E-EXERCICIO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/7/2023
Var

gabarito: vetor[1..7]de caractere
opcaoMenu:inteiro

procedimento mostrarMenu()
inicio
      escreval("1-Cadastrar Gabarito |2-Cadastrar prova|3-Sair")
      escreval("Opçao: ")
      leia(opcaoMenu)
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita
  mostrarMenu()
  escolha opcaoMenu
    caso "1"
    
    caso "2"
    
    outrocaso
      escreval("Tente novamente!")

  fimescolha
ate opcaoMenu = "3"
fimrepita

Fimalgoritmo
