len([], 0).
len([H|T], X) :-
	len(T, A),
	X is A + 1.
