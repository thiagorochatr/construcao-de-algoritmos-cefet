programa exercicio2;
variaveis
    a: logico <- verdadeiro;
    b: logico <- falso;
    n: logico;
inicio
    n <- neg a e b ou a e neg b;
    escreva("a)", n, "\n");

    n <- neg (neg (a ou b) e (a ou b));
    escreva("b)", n, "\n");

    n <- a ou b e neg a ou neg b;
    escreva("c)", n, "\n");

    n <- (a ou b) e (neg a ou neg b);
    escreva("d)", n, "\n");
fim;
