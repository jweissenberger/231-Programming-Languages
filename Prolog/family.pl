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

brotherinlaw(X,Y):-
    male(X),
    husband(X,Z),
    brother(Y,Z).

brotherinlaw(X,Y):-
    male(X),
    husband(X,Z),
    sister(Y,Z).

sisterinlaw(X,Y):-
    female(X),
    wife(X,Z),
    brother(Y,Z).

sisterinlaw(X,Y):-
    female(X),
    wife(X,Z),
    sister(Z,Y).

male(jack).
male(paul).
male(joe).
male(kevin).
male(seth).

female(kath).
female(laura).
female(ann).

mother(kath, jack).

father(paul, jack).
father(joe,paul).

brother(paul, laura).
brother(paul,kevin).
brother(kevin,paul).

sister(laura,paul).

husband(seth,laura).
husband(paul,kath).
husband(ann,kevin).

wife(laura,seth).
wife(kath,paul).
wife(ann,kevin).
