Algoritmo "EX_05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Se��o de Declara��es das vari�veis 
   aluno : caractere
   notas : vetor[1..3] de real
   media, mf : real
   x,y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("________M�dia de alunos________")
   escreva ("Digite o nome do aluno: ")
   leia (aluno)
   
    //repeti��o pegando as notas e colocando no vetor
   para x <- 1 ate 3 faca
   escreva ("Digite a nota", x," " )
   leia (notas[x])
   fimpara
   // calcula as notas do vetor
   para y <- 1 ate 3 faca
   media <- media + notas[y]
   fimpara
   //calcula a m�dia
   mf <- media /3
   //Faz a condi��o
   se mf >= 7 entao
   //imprime
   escreva ("Aluno ", aluno, " ficou com m�dia ", mf, " foi Aprovado!")
   //segunda condi��o
   senao se mf < 7 entao
   //imprime
   escreve ("Aluno ", aluno, " ficou com m�dia ", mf, " foi Reprovado!")
   fimse

       
   

Fimalgoritmo
