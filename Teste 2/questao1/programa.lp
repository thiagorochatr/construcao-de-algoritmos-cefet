programa questao1;

rotinas

    funcao interessante(i:inteiro):logico;
        inicio
            retorne (i mod 5) = 0;
        fim;
        //Se o último dígito for múltiplo de 5, o número também é múltiplo de 5

    funcao louco(i:inteiro):logico;
        inicio
            retorne (i >= 100) e (i <= 99999);
        fim;

    funcao normal(i:inteiro):logico;
        inicio
            retorne neg(interessante(i) ou louco(i));
        fim;

variaveis
    n: inteiro;
    verifica: logico;
    //variável lógica que o enunciado pede

inicio
    escreva("Vamos verificar se um número é 'normal'. Digite um número: ");
    leia(n);
    verifica <- normal(n);
    escreva("O número é normal... ", verifica,"!");
fim;
