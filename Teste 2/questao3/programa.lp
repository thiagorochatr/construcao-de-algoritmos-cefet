programa questao3;

rotinas

    funcao areaRetangulo(h: real; b:real):real;
    inicio
        retorne h*b;
    fim;

    funcao areaTriangulo(a: real; h: real):real;
    inicio
        retorne (a*h)/2;
    fim;

    funcao areaTrapezio(a: real; b: real; h: real):real;
    inicio
        retorne 2*areaTriangulo(a,h) + areaRetangulo(h,b);
    fim;

    funcao precoMoldura(x: real; y: real):real;
    variaveis
        area: real;
        a,b,h: real;
    inicio
        a <-(x-y)/2;
        b <- y;
        h <-(x-y)/2;
        area <- areaTrapezio(a,b,h);
        retorne 5.5*area*4;
    fim;

variaveis
    x, y: real;

inicio
    x <- 15;
    y <- 10;
    escreva("O preço de uma moldura com medidas X=15cm e Y=10cm é ", precoMoldura(x, y));
fim;
