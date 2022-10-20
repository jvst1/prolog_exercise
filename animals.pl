mamifero(X) :-
    pelos(X),
    leite(X).



ave(X) :-
    penas(X),
    voa(X),
    oviparo(X).


carnivoro(X) :-
    come_carne(X),
    dente_pontiagudo(X),
    garra(X),
    olhos_a_frente(X).


pelos(cachorro).
leite(cachorro).