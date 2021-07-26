:- use_module(library(clpfd)).
% https://logic-masters.de/Raetselportal/Raetsel/zeigen.php?id=0003XY
% gabi([G,E,B,U,R,T,S,T,A,G]) , label([G,E,B,U,R,T,S,T,A,G]).

zipp([], [], []).
zipp([A|As], [B|Bs], [A-B|Zs]) :- zipp(As, Bs, Zs).

printV(_, []).
printV(L, [K-V|KVs]) :-
	(L=K, write(V)) ; printV(L, KVs).

printVs([], _).
printVs([L|Letters], Db) :-
	printV(L, Db),
	printVs(Letters, Db).

gabi(Vars, Names, VNs) :-
	Vars = [A,B,C,D,E,F,G,H,I,L,N,R,S,T,U,W,Z],
	Names = [a,b,c,d,e,f,g,h,i,l,n,r,s,t,u,w,z],
	zipp(Names, Vars, VNs),
	length(Vars, Nvars),
	Vars ins 1..Nvars,
	all_different(Vars),
	G+A+B+I #= 21,
	W+U+R+D+E #= 52,
	S+E+C+H+Z+I+G #= 60,
	H+U+R+R+A #= 73,
	E+N+D+L+I+C+H #= 47,
	G+I+B+T #= 25,
	E+S #= 18,
	R+A+E+T+S+E+L #= 76,
	A+L+L+E+S #= 41,
	L+I+E+B+E #= 25,
	U+N+D #= 22,
	G+U+T+E #= 43,
	F+U+E+R #= 48,
	D+I+C+H #= 32.
	

