eat(wolf, sheep).
eat(sheep, plant).
%boat
List1 = chap roodkhune
List2 = rast roodkhune

member(X, [X|T]).
member(X, [H|T]):-
	member(X, T).

move( state([boat|Left], Right) , leftToRight, state( L2, [boat | R2]):-
	


canMove([], RightList).
canMove(LeftList, RightList):-
	move(LeftList, move, RightList),
	write(move), nl,
	write(LeftList), nl,
	write(RightList),nl.
	nl.