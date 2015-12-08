mother(Person_a, Person_b):-
	parent(Person_a, Person_b),
	female(Person_a).

father(Person_a, Person_b):-
	parent(Person_a, Person_b),
	male(Person_a).



ancestor(Person_a, Person_b):-
	parent(Person_a, Person_b).

ancestor(Person_a, Person_b):-
	parent(Person_a, Person_c),
	ancestor(Person_c, Person_b).
