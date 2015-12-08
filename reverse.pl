reverse( [ ], A, A).
reverse( [H | T], A, R) :-
	reverse( T, [H | A], R).


reverse( A, R):-
	reverse( A, [], R).
