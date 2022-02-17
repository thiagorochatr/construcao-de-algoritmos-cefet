programa exercicio1;

rotinas
    funcao calculaComprimento (r: real): real;
    inicio
        retorne 2*r*3.141529;
    fim;

variaveis
    r: real;

inicio
    escreva("Digite o valor do raio: ");
    leia(r);
    escreva("O valor do comprimento da circunferência é de ", calculaComprimento(r));
fim;
