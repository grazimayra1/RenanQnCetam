Algoritmo "EX_05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
   aluno : caractere
   notas : vetor[1..3] de real
   media, mf : real
   x,y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("________Média de alunos________")
   escreva ("Digite o nome do aluno: ")
   leia (aluno)
   
    //repetição pegando as notas e colocando no vetor
   para x <- 1 ate 3 faca
   escreva ("Digite a nota", x," " )
   leia (notas[x])
   fimpara
   // calcula as notas do vetor
   para y <- 1 ate 3 faca
   media <- media + notas[y]
   fimpara
   //calcula a média
   mf <- media /3
   //Faz a condição
   se mf >= 7 entao
   //imprime
   escreva ("Aluno ", aluno, " ficou com média ", mf, " foi Aprovado!")
   //segunda condição
   senao se mf < 7 entao
   //imprime
   escreve ("Aluno ", aluno, " ficou com média ", mf, " foi Reprovado!")
   fimse

       
   

Fimalgoritmo
