Algoritmo "Exercicicos - Condicionais 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcelo
// Descri��o   : Radar que captura a velocidade do veiculo
// Autor(a)    : Danilo Barros
// Data atual  : 08/06/2023
Var
// Se��o de Declara��es das vari�veis 
  velocidadeVeiculo, velocidadeMedia: real
  velocidadeGrave, velocidadeGravissima, velocidadeLeve: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 velocidadeLeve <- 50 * 1.1 // 1.1 acrescimo de 10%  de tolerancia do radar
 velocidadeMedia <- 70
 velocidadeGrave <- 90
 velocidadeGravissima <- 110
 
Escreval("Informe a velocidade que o veiculo passou: ")
leia(velocidadeVeiculo)

se velocidadeVeiculo <= velocidadeLeve entao
   Escreval("Isento")
senao
 se velocidadeVeiculo <= velocidadeMedia entao
    Escreval("3 pontos na carteira")
 senao
  se velocidadeVeiculo <= velocidadeGrave entao
     Escreval("4 pontos na carteira")
 senao
  se velocidadeVeiculo <= velocidadeGravissima entao
     Escreval("5 pontos na carteira")
 senao
     Escreval(" 7 pontos na carteira")
   fimse
  fimse
 fimse
fimse

Fimalgoritmo