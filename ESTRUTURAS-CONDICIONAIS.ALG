algoritmo "estruturas-condicionais"
//  
//  

//Condicional Simples:
// Se (...) entao
//          .....
//    SeNao
//          .....
// FimSe...

// Identa��o
// ctrl + G

// **** Assim que abrir um 'Se' SEMPRE FECHAR COM 'FimSe'

var
 ano_atual, ano_nasc, idade: real

inicio

escreva("O ano que estamos �: ")
leia(ano_atual)
escreva("O ano que voce nasceu �: ")
leia(ano_nasc)
idade <- ano_atual - ano_nasc
      escreval("A sua idade em ",ano_atual," ser� ",idade," anos")

   Se (idade>18)entao
      escrevaL("Voce � maior de idade !")
   Senao
        escrevaL("Voce � menor de idade !")
   fimSe
   


fimalgoritmo