( DEFINE ( PROBLEM PROB5_ALT )
( :DOMAIN TREES_ALT )
( :OBJECTS
)
( :INIT
	( ASSIGNMENT CURRENT N1 ROW0 )
	( LEFT-CHILD N2 N1 )
	( RIGHT-CHILD N3 N1 )
	( LEFT-CHILD N4 N3 )
	( RIGHT-CHILD N5 N3 )
	( LEFT-CHILD N6 N4 )
	( RIGHT-CHILD N7 N4 )
	( INTERNAL N1 )
	( INTERNAL N3 )
	( INTERNAL N4 )
	( TEST-0 )
	( NEXT-STACK-ROW ROW0 ROW1 )
	( NEXT-STACK-ROW ROW1 ROW2 )
	( NEXT-STACK-ROW ROW2 ROW3 )
	( NEXT-STACK-ROW ROW3 ROW4 )
	( STACK-MAIN ROW0 )
	( STACK-LINE-0 ROW0 )
	( TOP-STACK ROW0 )
	( EMPTY-0 )
	( EMPTY-1 )
	( EMPTY-2 )
	( EMPTY-3 )
	( EMPTY-4 )
	( EMPTY-5 )
	( EMPTY-6 )
)
( :GOAL
	( AND
		( DONE-PROGRAMMING )
	)
)
( :METRIC MINIMIZE ( TOTAL-COST ) )
)
