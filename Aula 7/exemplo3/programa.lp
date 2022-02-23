programa exemplo3;

rotinas
    funcao calculaMedia(p:real;q:real):real;
        inicio
            retorne (p + q)/2;
        fim;

variaveis
    x,y: real;
    z: caractere;

inicio
    escreva("=====Calculadora de Média=====\n\n");
    repita
        inicio
            escreva("Digite o primeiro número: ");
            leia(x);
            escreva("Digite o segundo número: ");
            leia(y);
            escreva("\nA média entre ", x, " e ", y, " é ", calculaMedia(x,y));
            escreva("\n\nDeseja reiniciar a Calculadora de Média?\n");
            escreva("Digite [S] caso queria, e digite qualquer outro botão para sair: ");
            leia(z);
        fim
    ate z # 's' e z # 'S';


fim;
