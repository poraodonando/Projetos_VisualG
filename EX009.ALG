algoritmo "ex009"

//Aprovado ou reprovado

var
 nota_1, nota_2, media : real

inicio

escreva("Digite a sua 1� nota: ")
leia(nota_1)
escreva("Digite a sua 2� nota: ")
leia(nota_2)

media <- (nota_1 + nota_2)/2
escrevaL("=======RESULTADO=======")
escrevaL("Sua m�dia �: ", media)

se (media >= 7) entao
   escreva("Parab�ns, voce foi APROVADO!!!")
senao
   escreva("Infelizmeente voce foi REPROVADO...")
fimSe



fimalgoritmo