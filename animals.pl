animal(mammal,tiger,carnivore,stripes).
animal(mammal,hyena,carnivore,ugly).
animal(mammal,lion,carnivore,mane).
animal(mammal,zebra,herbivore,stripes).
animal(bird,eagle,carnivore,large).
animal(bird,sparrow,scavenger,small).
animal(reptle,snake,carnivore,long).
animal(reptile,lizard,scavenger,small).


mammal(X,A):- animal(mammal,A,B,C).

carnivores(X,A):- animal(mammal,A,carnivore,C).

stripes(X,A):-animal(mammal,A,B,stripes).

mane(X,A):-animal(reptile,A,B,mane).
