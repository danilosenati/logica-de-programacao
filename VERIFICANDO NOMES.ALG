Algoritmo "VERIFICANDO NOMES"
// 
//  
// Descri��o   : Verificando se o nome de um usuario esta cadastrado
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/6/2023
Var
// Se��o de Declara��es das vari�veis 
  vetorNomes: vetor[1..6] de caractere
  nomePesquisar: caractere
  i,resultadoPesquisar:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 resultadoPesquisar<-0
 
 para i de 1 ate 6 faca
      escreval("Digite o nome a cadastrar:")
      leia(vetorNomes[i])
 fimpara
 limpatela
 
 escreval("Nome que deseja pesquisar: ")
 leia(nomePesquisar)
 
 para i de 1 ate 6 faca
      se vetorNomes[i]=nomePesquisar entao
         resultadoPesquisar <-1 // 1  O mesmo que verdadeiro
      fimse
 fimpara
 
 se resultadoPesquisar = 1 entao
    escreval("Nome: ",nomePesquisar," encontrado")
 senao
   escreval("Nao encontrado!")
 fimse

Fimalgoritmo