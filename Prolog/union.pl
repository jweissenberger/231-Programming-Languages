mymember(X, [X|XS]).
mymember(X, [Y|YS]):-
    mymember(X,YS).

union([],A,A).

union([X|Y],A,B):-
    mymember(X,A),
    union(Y,A,B).
union([X|Y],A,[X|B]):-
    \+ mymember(X,A),
    union(Y,A,B).
