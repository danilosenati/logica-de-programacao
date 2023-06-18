// Algoritmo " CRIANDO UM MENU"

var
opcaoMenu: caractere
totalConta: real

inicio
totalconta <- 0

repita
  escreval("1 - Troca de Oléo")
  escreval("2 - Balanceamento")
  escreval("3 - Sair")
  leia(opcaoMenu)
  se opcaoMenu = "1" entao
    totalConta <- totalConta+100
  senao
    se totalConta = "2" entao
      totalConta <- totalConta+75
  fimse
  fimse
limpatela
ate opcaomenu = "3"
escreval("Total da conta R$: ",totalConta)
 
fimalgoritmo
