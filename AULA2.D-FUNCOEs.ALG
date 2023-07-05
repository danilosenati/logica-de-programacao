Algoritmo "AULA2.D-Funcao"
// 
//  
// Descrição   : Exercicicio funcao/procedimento
// Autor(a)    : Danilo Barros
// Data atual  : 4/7/2023
Var
// Seção de Declarações das variáveis 

 opcaoMenu: caractere
 clientes: vetor[1..5]de caractere
 
 //PROCEDIMENTO MOSTRAR MENU
 procedimento mostrarMenu()
 inicio
       escreval("1-Cadastrar| 2-Pesquisar|3-Excluir|4-Sair")
       leia(opcaoMenu)
 fimprocedimento
 
 //PROCEDIMENTO CADASTRAR
 procedimento cadastrar()
 var
  i: inteiro

 inicio
  para i de 1 ate 5 faca
      se clientes[i] = "" entao // se o vetor estiver vazio na posicao, execute o codigo abaixo
        escreval("Nome do cliente: ")
        leia(clientes[i])
      fimse
  fimpara
fimprocedimento

//PROCEDIMENTO PESQUISAR
procedimento pesquisar()
var
 i,nomeEncontrado: inteiro
nomePesquisar: caractere

inicio

nomeEncontrado <- -1  //significa indice invalido dentro do vetor

 escreval("Nome que deseja procurar: ")
 leia(nomePesquisar)

 para i de 1 ate 5 faca
  se clientes[i]= nomePesquisar entao
     nomeEncontrado <- i
     interrompa
  fimse
 fimpara
 se nomeEncontrado = -1 entao
    escreval("cliente nao encontrado!")
 senao
    escreval("cliente encontrado na posicao: ",nomeEncontrado)
fimprocedimento

//PROCEDIMENTO EXCLUIR
procedimento excluir()
var
 indiceExclusao: inteiro
 
inicio
 escreval("Informe o indice a excluir:")
 leia(indiceExclusao)
 se(indiceExclusao>5) ou (indiceExclusao<1) entao
   escreval("Indice invalido!")
 senao
   clientes[indiceExclusao]<- ""// recebe o valor vazio
 fimse
fimprocedimento
 
// Seção de Comandos, procedimento, funções, operadores, etc...
inicio

repita
   mostrarMenu()
   escolha opcaoMenu
    caso "1"
     cadastrar()
    caso "2"
     pesquisar()
    caso "3"
     excluir()
    outrocaso
      escreval("Opcao invalida!")

   fimescolha
   
 ate opcaoMenu = "4"
fimrepita

fimalgoritmo