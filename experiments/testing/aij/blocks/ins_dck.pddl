( DEFINE ( PROBLEM P100 )
( :DOMAIN BLOCKS )
( :OBJECTS
)
( :INIT
	( CLEAR B1 )
	( ONTABLE B100 )
	( EMPTY )
	( GREEN B99 )
	( ON B1 B2 )
	( ON B2 B3 )
	( ON B3 B4 )
	( ON B4 B5 )
	( ON B5 B6 )
	( ON B6 B7 )
	( ON B7 B8 )
	( ON B8 B9 )
	( ON B9 B10 )
	( ON B10 B11 )
	( ON B11 B12 )
	( ON B12 B13 )
	( ON B13 B14 )
	( ON B14 B15 )
	( ON B15 B16 )
	( ON B16 B17 )
	( ON B17 B18 )
	( ON B18 B19 )
	( ON B19 B20 )
	( ON B20 B21 )
	( ON B21 B22 )
	( ON B22 B23 )
	( ON B23 B24 )
	( ON B24 B25 )
	( ON B25 B26 )
	( ON B26 B27 )
	( ON B27 B28 )
	( ON B28 B29 )
	( ON B29 B30 )
	( ON B30 B31 )
	( ON B31 B32 )
	( ON B32 B33 )
	( ON B33 B34 )
	( ON B34 B35 )
	( ON B35 B36 )
	( ON B36 B37 )
	( ON B37 B38 )
	( ON B38 B39 )
	( ON B39 B40 )
	( ON B40 B41 )
	( ON B41 B42 )
	( ON B42 B43 )
	( ON B43 B44 )
	( ON B44 B45 )
	( ON B45 B46 )
	( ON B46 B47 )
	( ON B47 B48 )
	( ON B48 B49 )
	( ON B49 B50 )
	( ON B50 B51 )
	( ON B51 B52 )
	( ON B52 B53 )
	( ON B53 B54 )
	( ON B54 B55 )
	( ON B55 B56 )
	( ON B56 B57 )
	( ON B57 B58 )
	( ON B58 B59 )
	( ON B59 B60 )
	( ON B60 B61 )
	( ON B61 B62 )
	( ON B62 B63 )
	( ON B63 B64 )
	( ON B64 B65 )
	( ON B65 B66 )
	( ON B66 B67 )
	( ON B67 B68 )
	( ON B68 B69 )
	( ON B69 B70 )
	( ON B70 B71 )
	( ON B71 B72 )
	( ON B72 B73 )
	( ON B73 B74 )
	( ON B74 B75 )
	( ON B75 B76 )
	( ON B76 B77 )
	( ON B77 B78 )
	( ON B78 B79 )
	( ON B79 B80 )
	( ON B80 B81 )
	( ON B81 B82 )
	( ON B82 B83 )
	( ON B83 B84 )
	( ON B84 B85 )
	( ON B85 B86 )
	( ON B86 B87 )
	( ON B87 B88 )
	( ON B88 B89 )
	( ON B89 B90 )
	( ON B90 B91 )
	( ON B91 B92 )
	( ON B92 B93 )
	( ON B93 B94 )
	( ON B94 B95 )
	( ON B95 B96 )
	( ON B96 B97 )
	( ON B97 B98 )
	( ON B98 B99 )
	( ON B99 B100 )
	( TEST-0 )
	( NEXT-STACK-ROW ROW-0 ROW-1 )
	( STACK-MAIN ROW-0 )
	( STACK-LINE-0 ROW-0 )
	( TOP-STACK ROW-0 )
	( GOTO-0-0-3 )
	( COND-FINISHED-0-0 )
	( GOTO-0-3-1 )
	( COND-OBS-GREENISH-0-3 )
	( INS-UNSTACK-0-1 )
	( INS-DROP-0-2 )
	( INS-END-0-4 )
	( CALL-0-1-0 )
	( INS-UNSTACK-1 )
	( INS-COLLECT-2 )
	( INS-END-3 )
)
( :GOAL
	( AND
		( DONE-PROGRAMMING )
	)
)
( :METRIC MINIMIZE ( TOTAL-COST ) )
)
