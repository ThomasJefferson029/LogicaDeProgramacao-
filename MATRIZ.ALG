Algoritmo "Matriz"
// 
//  
// Descrição   : Aprendendo a utilizar Matriz - Exemplo aula - 08
// Autor(a)    : Thomas Jefferson
// Data atual  : 19/11/2025
Var
// Seção de Declarações das variáveis 

numeros: vetor[1..3,1..2] de inteiro
i,j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 //laço para percorrer as linhas
 para i de 1 ate 3 faça
  //laço para percorrer as colunas
  para j de 1 ate 2 faça
   escreva("Digite o valor para a linha ", i, " e coluna ", j, ": ")
   leia(numeros[i,j])
  fimpara
 fimpara

Fimalgoritmo