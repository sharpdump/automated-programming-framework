( DEFINE ( PROBLEM PROB1B )
( :DOMAIN BLOCKSWORLD )
( :OBJECTS
	B1 B2 B3 B4 - BLOCK
	B1-VAR B2-VAR B3-VAR B4-VAR - BLOCK-VARIABLE
)
( :INIT
	( HANDEMPTY )
	( ON B4 B3 )
	( ON B3 B2 )
	( ON B2 B1 )
	( ONTABLE B1 )
	( CLEAR B4 )
	( BLOCK-ASSIGNMENT B1-VAR B1 )
	( BLOCK-ASSIGNMENT B2-VAR B2 )
	( BLOCK-ASSIGNMENT B3-VAR B3 )
	( BLOCK-ASSIGNMENT B4-VAR B4 )
)
( :GOAL
	( AND
		( ONTABLE B1 )
		( ONTABLE B2 )
		( ONTABLE B3 )
		( ONTABLE B4 )
		( CLEAR B1 )
		( CLEAR B2 )
		( CLEAR B3 )
		( CLEAR B4 )
	)
)
)
