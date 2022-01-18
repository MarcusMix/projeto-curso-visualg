Algoritmo "Estrutura Se e Senao"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : marcus
// Data atual  : 1/17/2022
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operecao: caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("A proposta desse programa é calcular dois valores baseados na sua escolha")
    escreva("Digite o primeiro valor: ")
    leia(valor01)
   escreva("Digite a operação: ex: + , - , * , /")
   leia(operacao)
   escreva("Digite o segundo valor: ")
    leia(valor02)
   se operaçao = "+" entao
      resultado := valor01 + valor02
   senao
    se operacao = "-" entao
    resultado := valor01 - valor02
    senao
    se operacao = "*" entao
    resultado := valor01 * valor02
    senao
   se operacao = "/" entao
    resultado := valor01 / valor02
    
    fimse
    fimse
    fimse
    fimse
    escreva ("Resultado do calculo:", resultado)
    
    
    
    
Fimalgoritmo