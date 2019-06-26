male(jack).
male(john).
female(jane).
female(joy).
parent(jack,cliff).
parent(joy,cliff).
parent(jane,mercy).
parent(jane,roy).
parent(john,mercy).
parent(john,roy).
likes(john,mercy).
likes(joy,cliff).
likes(mercy,roy).
likes(mercy,food).
likes(mercy,wine).

sibling(X,Y):- parent(Z,X),parent(Z,Y).

mother(M,X):- female(M),parent(M,X).

likes(john,X):- likes(mercy,X).

couples(X,Y):- parent(X,Z),parent(Y,Z).
