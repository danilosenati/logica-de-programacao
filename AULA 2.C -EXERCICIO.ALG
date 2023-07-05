Algoritmo "Aula 2.C -EXERCICIO"
// 
//  
// Descrição   : EXERCICIO FUNCAO /PROCEDIMENTO
               // programa que identifica o
// Autor(a)    : DANILO SENA
// Data atual  : 4/7/2023
Var
// Seção de Declarações das variáveis 

lado1, lado2, lado3: real

procedimento lerDados()
inicio

      escreval("Lado1: ")
      leia(lado1)
      escreval("Lado2: ")
      leia(lado2)
      escreval("Lado3: ")
      leia(lado3)

fimprocedimento

funcao verificarTriangulo():logico
inicio
      se (lado1 > lado2+lado3) OU (lado2 > lado1+lado3) OU (lado3 > lado1+lado2)entao
         retorne falso
      senao
         retorne verdadeiro
      fimse
fimfuncao

funcao verificarTipoTriangulo():caractere
inicio
      se (lado1 = lado2)E(lado2 = lado3) entao
         retorne "Equilatero"
      senao
       se(lado1 = lado2)OU(lado2 = lado3)OU(lado1 = lado3)entao
         retorne "Isosceles"
      senao
         retorne "Escaleno"
      fimse
     fimse

fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

lerDados()
se verificarTriangulo() entao // POR SE UM OPERADOR LOGICO ELE FOI COLOCADO DENTRO DO SE
   escreval(verificarTipoTriangulo())
senao
     escreval("Nao e triangulo")
fimse

Fimalgoritmo