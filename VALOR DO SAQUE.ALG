Algoritmo "VALOR DO SAQUE"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Se��o de Declara��es das vari�veis 
  saldodisponivel: real
  valordosaque: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       saldodisponivel:=1000
      escreva ("digite valor do saque:  ")
      leia (valordosaque)
           se valordosaque <= saldodisponivel  entao
           saldodisponivel:= saldodisponivel - valordosaque
           escreval ("sacando R$ ",valordosaque)

           senao
           escreval ("valordosaque foi maior que o valor disponivel")
           fimse
           escreval ("saldo dispnivel: R$ ", saldodisponivel)

Fimalgoritmo