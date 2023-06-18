//Algoritmo "Repita ate"
// O programa pedirá ao usuário oque digite a resposta correta

// REPITA
// <instruções a serem executadas repetidamente até a expressão booleana retornar VERDADEIRO>
//ATE <expressão booleana>

var
senha, resposta: caractere
contador : inteiro

inicio
contador <- 0

Escreval("Digite a senha: ")
leia(senha)
limpatela // limpa o terminal
repita
  Escreval("Digite a senha para sair do programa: ")
  leia(resposta)
  
// SAINDO DO LOOP SE O USUÁRIO DIGITAR 5 VEZES A SENHA ERRADA.
//contador <- contador+1
//se contador = 5 entao
  //interrompa
ate resposta = senha

fimalgoritmo
