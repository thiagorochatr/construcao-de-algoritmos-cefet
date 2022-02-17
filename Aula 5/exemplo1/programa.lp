programa exemplo1;

rotinas

funcao calculaDobro(x:real):real;
inicio
    x <- x*2;
    retorne x;
fim;

variaveis
    x: real;
inicio
    leia(x);
    x <- calculaDobro(x);
    escreva(x);
fim;
