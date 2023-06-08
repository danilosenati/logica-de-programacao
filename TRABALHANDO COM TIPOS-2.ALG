Algoritmo "Trabalhando com Tipos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcelo
// Data atual  : 08/06/2023
Var
// Seção de Declarações das variáveis 
num1, num2, soma, subtracao, multiplicacao: inteiro
divisao: real
sucesso: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("1º numero:")
leia(num1)
Escreval("2º numero:")
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

Escreval("O primeiro numero é maior que 10?")
Escreval(sucesso)
Fimalgoritmo