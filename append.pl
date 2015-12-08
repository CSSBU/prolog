append([], L, L).
append( [H | T ] , L2, [H | L3] ):-
	append(T, L2, L3).


prefix(S,L):-
	append(S, _, L).

suffix(S, L):-
	append(_, S, L).
