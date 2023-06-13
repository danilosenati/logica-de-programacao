Algoritmo "Calculo do IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Exercicio calculo do IMC
// Autor(a)    : Danilo
// Data atual  : 12/06/2023
Var
// Seção de Declarações das variáveis 
 altura, imc, peso: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Informe seu altura:")
  leia(altura)
  Escreval("Informe seu peso:")
  leia(peso)
  imc <- peso / (altura ^2)
  
  se imc < 18 entao
     Escreval("Abaixo do peso normal")
  senao
   se (imc >= 18.5) E (imc <=24) entao
      Escreval("Peso normal")
  senao
   se(imc >= 25) entao
      Escreval("Excesso de peso")
     fimse
    fimse
  fimse

Fimalgoritmo