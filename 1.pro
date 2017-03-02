predicates
nondeterm buy(symbol,symbol)
nondeterm name(symbol)
nondeterm women(symbol)
nondeterm loved(symbol,symbol)
nondeterm stok(symbol)

clauses
buy(L,P):-
	name(L),
	women(P),
	loved(L,P),
	stok(P).
	
name(fietra).
name(andre).
name(sajid).

women(miyabi).
women(sugiono).
women(jupe).

loved(fietra, miyabi).
loved(fietra, juni).
loved(andre, sugiono).
loved(andre, sajid).
loved(sajid, jupe).

stok(miyabi).
stok(sugiono).

goal
buy(What,sugiono).