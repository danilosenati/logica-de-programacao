//Algoritmo "Repita ate"
// O programa pedirá ao usuário oque digite a resposta correta

// REPITA
// <instruções a serem executadas repetidamente até a expressão booleana retornar VERDADEIRO>
//ATE <expressão booleana>

var
senha, resposta: caractere

inicio
Escreval("Digite a senha: ")
leia(senha)
limpatela // limpa o terminal
repita
  Escreval("Digite a senha para sair do programa: ")
  leia(resposta)
ate resposta = senha

fimalgoritmo
