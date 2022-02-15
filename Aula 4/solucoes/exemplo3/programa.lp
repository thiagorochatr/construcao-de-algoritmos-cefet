programa exemplo3;
variaveis
    idade: inteiro;
    possuiPassaporte: logico;
    podeViajar: logico;
inicio

    escreva("Digite sua idade: ");
    leia(idade);
    escreva("Possui passaporte? (1 - sim, 0 - não) ");
    leia(possuiPassaporte);

    podeViajar <- (idade > 18) e possuiPassaporte;

    escreva("Viagem permitida? ", podeViajar);

fim;



