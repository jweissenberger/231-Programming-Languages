grandparent(X, Z):-
    parent(X,Y),
    parent(Y,Z).

parent(X,Y):-
    mother(X,Y).

parent(X,Y):-
    father(X,Y).

aunt(X,Y):-
    female(X),
    parent(Z,Y),
    brother(Z,X).

aunt(X,Y):-
    female(X),
    parent(Z,Y),
    sister(X,Z).

uncle(X,Y):-
    male(X),
    parent(Z,Y),
    brother(X,Z).

uncle(X,Y):-
    male(X),
    parent(Z,Y),
    sister(Z,X).

male(jack).
male(paul).
male(joe).
male(kevin).

female(kath).
female(laura).

mother(kath, jack).

father(paul, jack).
father(joe,paul).

brother(paul, laura).
brother(paul,kevin).
brother(kevin,paul).

sister(laura,paul).
