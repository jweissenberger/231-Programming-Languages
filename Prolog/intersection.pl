mymember(X, [X|XS]).
mymember(X, [Y|YS]):-
    mymember(X,YS).

intersect([],A,[]).
intersect([X|Y], A, [X|B]):-
    mymember(X,A),
    intersect(Y,A,B).
intersect([X|Y],A,B):-
    \+ mymember(X,A),
    intersect(Y,A,B).

