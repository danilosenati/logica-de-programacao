//algoritmo "Enquanto"
// Calculo de porcentagem da média de determinadas idades.

var
maisNovo, maisVelho, quantEntrevistados, idadeInformada: inteiro
porcentagemMenorIdade, mediaIdade, qtdMenoresIdade, somaIdades: real

Inicio
maisVelho <- 0
maisNovo <- 999
quantEntrevistados <- 0
qtdMenoresIdades <- 0

enquanto quantEntrevistados < 5 faca
  Escreval("Informe a sua idade: ")
  leia(idadeInformada)
  se idadeInformada > maisVelho entao
    maisVelho <- idadeInformada
  fimse
  se idadeInformada =< maisNovo entao
    maisNovo <- idadeInformada
  fimse
  se qtdMenoresIdade < 18 entao
    qtdMenoresIdade <- qtdMenoresIdades+1
  fimse
somaIdades <- somaIdades + idadeInformada  
quantEntrevistados <- quantEntrevistados+1 

fimenquanto
Escreval("mais velhos: ", maisVelho)
Escreval("Mais novo: ", maisNovo) 

// CALCULANDO A PORCENTAGEM DOS MENORES DE IDADE:
porcentagemMenorIdade <- (qtdMenoresIdade / 5) * 100
Escreval("Porcentagem menor idade ",porcentagemMenorIdade,"%")

//MEDIA
mediaIdade <- somaIdades / 5
Escreval("Média de idade: ",mediaIdade) 

fimalgoritmo
