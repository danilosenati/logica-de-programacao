Algoritmo "Trabalhando com Tipos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcelo
// Data atual  : 08/06/2023
Var
// Se��o de Declara��es das vari�veis 
num1, num2, soma, subtracao, multiplicacao: inteiro
divisao: real
sucesso: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("1� numero:")
leia(num1)
Escreval("2� numero:")
leia(num2)
soma <- num1 + num2
subtracao <- num1 - num2
multiplicacao <- num1 * num2
divisao <- num1 / num2
Escreval("-----Resultados:-----")
Escreval(soma)
Escreval(subtracao)
Escreval(multiplicacao)
Escreval(divisao)
Escreval()
sucesso <- num1 > 10

Escreval("O primeiro numero � maior que 10?")
Escreval(sucesso)
Fimalgoritmo