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
    escreva("=====Calculadora de M�dia=====\n\n");
    repita
        inicio
            escreva("Digite o primeiro n�mero: ");
            leia(x);
            escreva("Digite o segundo n�mero: ");
            leia(y);
            escreva("\nA m�dia entre ", x, " e ", y, " � ", calculaMedia(x,y));
            escreva("\n\nDeseja reiniciar a Calculadora de M�dia?\n");
            escreva("Digite [S] caso queria, e digite qualquer outro bot�o para sair: ");
            leia(z);
        fim
    ate z # 's' e z # 'S';


fim;
