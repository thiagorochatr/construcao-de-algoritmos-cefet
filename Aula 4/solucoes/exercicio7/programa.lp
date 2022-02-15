programa exercicio7;
variaveis
    a, b, c: real;
    ehTriangulo: logico;
inicio
    leia(a,b,c);
    ehTriangulo <- (a<b+c)e(a>abs(b-c))e
                   (b<a+c)e(a>abs(a-c))e
                   (c<a+b)e(a>abs(a-b));
    escreva(ehTriangulo);
fim;
