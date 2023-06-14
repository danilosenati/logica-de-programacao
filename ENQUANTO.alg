algoritmo "Enquanto"

var
alturaMarcelo, crescimentoMarcelo, alturaJoao, crescimentoJoao: real
idade: inteiro

inicio
alturaMarcelo <- 1.20
crescimentoMarcelo <- 0.05
alturaJoao <- 1,05
crescimentoJoao <- 0.07

enquanto alturaMarcelo >= alturaJoao faca
  alturaMarcelo <- alturaMarcelo+crescimentoMarcelo
   alturaJoao <- alturaJoao+crescimentoJoao
   idade <- idade+1
fimenquanto

Escreval("Idade: ", idade)
Escreval("Altura do Marcelo: ",alturaMarcelo)
Escreval("Altura do João: ",alturaJoao)
fimalgoritmo
