programa exemplo2;

rotinas

funcao areaTriangulo (b: real; h: real): real;
inicio
        retorne (b*h)/2;
fim;

variaveis
    b, h: real;
inicio
    escreva("Base: ");
    leia(b);
    escreva("\nAltura: ");
    leia(h);
    escreva("A área é ", areaTriangulo(b, h));
fim;
