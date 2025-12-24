Algoritmo "Função de Seleção Multipla"
// 
//  
// Descrição   : Entenda a estrutura Escolha-Caso
// Autor(a)    : Thomas
// Data atual  : 09/11/2025
Var
// Seção de Declarações das variáveis 

op: inteiro
num, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("ESCOLHA UMA OPÇÃO: ")
escreval("1 - Calcular o Dobro do Número")
escreval("2 - Calcular o Triplo do Número")
escreva("Escolha a Opção desejada: ")
 leia (op)
escreva("Digite um número: ")
 leia (num)
  escolha(op)
    caso 1
     resultado <- num*2
    caso 2
     resultado <- num*3
  fimescolha
 escreva(resultado)
  

Fimalgoritmo