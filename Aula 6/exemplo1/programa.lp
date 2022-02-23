programa exemplo1;

variaveis
    x, y: inteiro;

inicio
    escreva("Digite dois números distintos. Será retornado o maior entre eles. \n");
    leia(x);
    leia(y);
    se (y>x) entao
        inicio
            escreva("\nO maior número é ", y);
        fim;
    senao
        inicio
            escreva("\nO maior número é ", x);
        fim;
fim;
