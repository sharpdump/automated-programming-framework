( DEFINE ( PROBLEM FIRST-LAST-INITIAL )
( :DOMAIN EXCEL )
( :OBJECTS
	SPACE HYPH COLON DOT LPAR RPAR - LIMITER
	A B C D E F G H I J K L M N O P Q R S T U V W X Y Z N0 N1 N2 N3 N4 N5 N6 N7 N8 N9 - CHAR
	STR STR2 - INPUT
	RES - OUTPUT
	I2 I3 I4 I5 I6 I7 - INDEX
	STR-VAR STR2-VAR - INPUT-VARIABLE
)
( :INIT
	( ASSIGNMENT STR I0 B )
	( ASSIGNMENT STR I1 O )
	( ASSIGNMENT STR I2 B )
	( LOINDEX STR I0 )
	( HIINDEX STR I3 )
	( SIZE STR I3 )
	( ASSIGNMENT STR2 I0 D )
	( ASSIGNMENT STR2 I1 O )
	( ASSIGNMENT STR2 I2 E )
	( LOINDEX STR2 I0 )
	( HIINDEX STR2 I3 )
	( SIZE STR2 I3 )
	( SIZE RES I0 )
	( NEXT I0 I1 )
	( NEXT I1 I2 )
	( NEXT I2 I3 )
	( NEXT I3 I4 )
	( NEXT I4 I5 )
	( NEXT I5 I6 )
	( NEXT I6 I7 )
	( INPUT-ASSIGNMENT STR-VAR STR )
	( INPUT-ASSIGNMENT STR2-VAR STR2 )
)
( :GOAL
	( AND
		( ASSIGNMENT RES I0 B )
		( ASSIGNMENT RES I1 O )
		( ASSIGNMENT RES I2 B )
		( ASSIGNMENT RES I3 SPACE )
		( ASSIGNMENT RES I4 D )
		( SIZE RES I5 )
	)
)
)
