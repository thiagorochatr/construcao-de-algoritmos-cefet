programa exemplo1;

variaveis
    x, y: inteiro;

inicio
    escreva("Digite dois n�meros distintos. Ser� retornado o maior entre eles. \n");
    leia(x);
    leia(y);
    se (y>x) entao
        inicio
            escreva("\nO maior n�mero � ", y);
        fim;
    senao
        inicio
            escreva("\nO maior n�mero � ", x);
        fim;
fim;
