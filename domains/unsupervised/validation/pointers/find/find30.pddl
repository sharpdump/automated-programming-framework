(define (problem find30)
	(:domain pointers)
	(:objects
		v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 - value
;		a c target tail - variable
		;; a is iterator
		;; c is counter
	)
	(:init
		(assignment a v0)
		(content a v2)	
		(assignment c v0)
		(assignment target v3)
		(assignment tail v30)
		(vector-assignment v0 v3)
		(vector-assignment v1 v2)
		(vector-assignment v2 v3)
		(vector-assignment v3 v1)
		(vector-assignment v4 v3)
		(vector-assignment v5 v1)
		(vector-assignment v6 v3)
		(vector-assignment v7 v10)
		(vector-assignment v8 v3)
		(vector-assignment v9 v1)
		(vector-assignment v10 v11)
		(vector-assignment v11 v12)
		(vector-assignment v12 v1)
		(vector-assignment v13 v3)
		(vector-assignment v14 v2)
		(vector-assignment v15 v1)
		(vector-assignment v16 v14)
		(vector-assignment v17 v3)
		(vector-assignment v18 v1)
		(vector-assignment v19 v15)
		(vector-assignment v20 v1)
		(vector-assignment v21 v29)
		(vector-assignment v22 v29)
		(vector-assignment v23 v3)
		(vector-assignment v24 v14)
		(vector-assignment v25 v14)
		(vector-assignment v26 v3)
		(vector-assignment v27 v6)
		(vector-assignment v28 v1)
		(vector-assignment v29 v6)
		(vector-assignment v30 v3)
		(next v0 v1)
		(next v1 v2)
		(next v2 v3)
		(next v3 v4)
		(next v4 v5)
		(next v5 v6)
		(next v6 v7)
		(next v7 v8)
		(next v8 v9)
		(next v9 v10)
		(next v10 v11)
		(next v11 v12)
		(next v12 v13)
		(next v13 v14)
		(next v14 v15)
		(next v15 v16)
		(next v16 v17)
		(next v17 v18)
		(next v18 v19)
		(next v19 v20)
		(next v20 v21)
		(next v21 v22)
		(next v22 v23)
		(next v23 v24)
		(next v24 v25)
		(next v25 v26)
		(next v26 v27)
		(next v27 v28)
		(next v28 v29)
		(next v29 v30)
	)
	(:goal ( and
		(assignment a v30)
		(assignment c v10)
	) )
)
