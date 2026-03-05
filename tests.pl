:- consult(kb).

run_tests :-
    grandparent(gita_sheth, soha_arora),
    write('Test 1 passed'), nl,

    grandparent(X, sia_arora),
    write('Test 2 result: '), write(X), nl,

    parent(pinki_arora, soha_arora),
    write('Test 3 passed'), nl.
