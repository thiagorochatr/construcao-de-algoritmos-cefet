programa exemplo3;

rotinas
funcao verificaParidade(x:inteiro):logico;
inicio
    retorne (x mod 2) = 0;
fim;

variaveis
    x: inteiro;
    n: logico;
inicio
    leia(x);
    n <- verificaParidade(x);
    escreva(n);
fim;
