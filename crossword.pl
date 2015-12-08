word(abalone, a, b, a, l, o, n, e).
word(abandon, a, b, a, n, d, o, n).
word(anagram, a, n, a, g, r, a, m).
word(connect, c, o, n, n, e, c, t).
word(elegant, e, l, e, g, a, n, t).
word(enhance, e, n, h, a, n, c, e).


crossword(H1, H2, H3, V1, V2, V3):-
	word(H1, _, A11, _, A12, _, A13, _),
	word(H2, _, A21, _, A22, _, A23, _),
	word(H3, _, A31, _, A32, _, A33, _),
	word(V1, _, A11, _, A21, _, A31, _),
	word(V2, _, A12, _, A22, _, A32, _),
	word(V3, _, A13, _, A23, _, A33, _).
