move(
	state(middle, on_box, middle, no),
	grasp,
	state(middle, on_box, middle, yes)
	).

move(
	state(X, on_floor, X, Has),
	climb,
	state(X, on_box, X, Has)
	).

move(
	state(X, on_floor, X, Has),
	push,
	state(X2, on_floor, X2, Has)
	).

move(
	state(_, on_floor, Y, Has),
	walk,
	state(_, on_floor, Y, Has)
	).

canget(state(_,_,_,yes)):-
	write("get"),nl.

canget(State1) :-
	move(State1, Move, State2),
	canget(State2),
	write(State2), nl,
	write(Move), nl.

/*	write (State2),nl.*/