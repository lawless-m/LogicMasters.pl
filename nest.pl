% https://logic-masters.de/Raetselportal/Raetsel/zeigen.php?id=00003W
% the first beginner puzzle you are presented with
% nest([S,T,E,R,N]), label([S,T,E,R,N]).


:- use_module(library(clpfd)).

nest([S,T,E,R,N]) :- 
	Vars=[S,T,E,R,N],
	Vars ins 1..5,
	all_different(Vars),
	N+E+S+T #= 13,
	R+E+S+T+E #= 14,
	E+R #= 5,
	E+N+T+E #= 11.
	
	
