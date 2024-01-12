father(mohamed,juma).
father(george,abel).
father(musa,mohamed).
mother(noela,juma).
mother(jane,mohamed).
sister(nurat,mohamed).
mother(nurat,mickidad).

parent(A,B):-father(A,B);mother(A,B). 

grandmother(X, Y) :- father(X, Z), father(Z,Y).
grandmother(X,Y) :- mother(X,Z), mother(Z,Y).

sibling(A,B)