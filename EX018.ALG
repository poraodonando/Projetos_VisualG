algoritmo "ex018"

//Contador Inteligente

var

opcao,contador: inteiro

inicio

EscrevaL("--------------------")
EscrevaL("Contador Inteligente")
EscrevaL("--------------------")
EscrevaL("Escolha uma op��o:")
EscrevaL("[1] - De 1 at� 10")
EscrevaL("[2] - De 10 at� 1")
EscrevaL("[3] - Para sair")

repita
Escreva("Escolha: ")
leia(opcao)
   Escolha opcao
    caso 1

         contador <- 1
         repita
             Escreva(contador,"...")
             Escreva(" ")
             contador <- contador +1
         ate (contador>10)
    caso 2

         contador <- 10
         repita
            Escreva(contador,"...")
            Escreva(" ")
            contador <- contador - 1
         ate (contador <1)


   FimEscolha
ate opcao = 3

EscrevaL("At� breve...")




fimalgoritmo