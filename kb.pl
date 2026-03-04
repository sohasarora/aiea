% Facts (family relationships)
parent(shyamali_sheth, gita_sheth).
parent(gita_sheth, pinki_arora).
parent(pinki_arora, soha_arora).
parent(pinki_arora, sia_arora).
parent(sameer_arora, soha_arora).
parent(sameer_arora, sia_arora).

% Gender facts
female(shyamali_sheth).
female(gita_sheth).
female(pinki_arora).
female(soha_arora).
female(sia_arora).

male(sameer_arora).

% Rule
grandparent(X, Y) :- parent(X, Z), parent(Z, Y).