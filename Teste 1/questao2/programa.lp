programa questao2;

variaveis
    cat1, cat2, hip: real;

inicio
    escreva("Coloque os valores dos catetos e veja o valor da hipotenusa!\n");
    escreva("Digite o valor do primeiro cateto: ");
    leia(cat1);
    escreva("Digite o valor do segundo cateto: ");
    leia(cat2);
    cat1 <- pot(cat1, 2);
    cat2 <- pot(cat2, 2);
    hip <- cat1 + cat2;
    escreva("O valor da hipotenusa é ", rzq(hip));
fim;
