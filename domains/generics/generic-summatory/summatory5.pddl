(define (problem summatory5)
	(:domain programming)
	(:objects
		next sum - relation
	    v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 - value
	    a b c - variable
	)
	(:init
		(assignment a v0)
		(assignment b v5)
		(ordinal-2ary next)
		(ordinal-3ary sum)
		(includes-2ary next v0 v1)
		(includes-2ary next v1 v2)
		(includes-2ary next v2 v3)
		(includes-2ary next v3 v4)
		(includes-2ary next v4 v5)
		(includes-2ary next v5 v6)
		(includes-2ary next v6 v7)
		(includes-2ary next v7 v8)
		(includes-2ary next v8 v9)
		(includes-2ary next v9 v10)
		(includes-2ary next v10 v11)
		(includes-2ary next v11 v12)
		(includes-2ary next v12 v13)
		(includes-2ary next v13 v14)
		(includes-2ary next v14 v15)
		(includes-3ary sum v0 v0 v0)
		(includes-3ary sum v0 v1 v1)
		(includes-3ary sum v0 v2 v2)
		(includes-3ary sum v0 v3 v3)
		(includes-3ary sum v0 v4 v4)
		(includes-3ary sum v0 v5 v5)
		(includes-3ary sum v0 v6 v6)
		(includes-3ary sum v0 v7 v7)
		(includes-3ary sum v0 v8 v8)
		(includes-3ary sum v0 v9 v9)
		(includes-3ary sum v0 v10 v10)
		(includes-3ary sum v0 v11 v11)
		(includes-3ary sum v0 v12 v12)
		(includes-3ary sum v0 v13 v13)
		(includes-3ary sum v0 v14 v14)
		(includes-3ary sum v0 v15 v15)
		(includes-3ary sum v1 v0 v1)
		(includes-3ary sum v1 v1 v2)
		(includes-3ary sum v1 v2 v3)
		(includes-3ary sum v1 v3 v4)
		(includes-3ary sum v1 v4 v5)
		(includes-3ary sum v1 v5 v6)
		(includes-3ary sum v1 v6 v7)
		(includes-3ary sum v1 v7 v8)
		(includes-3ary sum v1 v8 v9)
		(includes-3ary sum v1 v9 v10)
		(includes-3ary sum v1 v10 v11)
		(includes-3ary sum v1 v11 v12)
		(includes-3ary sum v1 v12 v13)
		(includes-3ary sum v1 v13 v14)
		(includes-3ary sum v1 v14 v15)
		(includes-3ary sum v2 v0 v2)
		(includes-3ary sum v2 v1 v3)
		(includes-3ary sum v2 v2 v4)
		(includes-3ary sum v2 v3 v5)
		(includes-3ary sum v2 v4 v6)
		(includes-3ary sum v2 v5 v7)
		(includes-3ary sum v2 v6 v8)
		(includes-3ary sum v2 v7 v9)
		(includes-3ary sum v2 v8 v10)
		(includes-3ary sum v2 v9 v11)
		(includes-3ary sum v2 v10 v12)
		(includes-3ary sum v2 v11 v13)
		(includes-3ary sum v2 v12 v14)
		(includes-3ary sum v2 v13 v15)
		(includes-3ary sum v3 v0 v3)
		(includes-3ary sum v3 v1 v4)
		(includes-3ary sum v3 v2 v5)
		(includes-3ary sum v3 v3 v6)
		(includes-3ary sum v3 v4 v7)
		(includes-3ary sum v3 v5 v8)
		(includes-3ary sum v3 v6 v9)
		(includes-3ary sum v3 v7 v10)
		(includes-3ary sum v3 v8 v11)
		(includes-3ary sum v3 v9 v12)
		(includes-3ary sum v3 v10 v13)
		(includes-3ary sum v3 v11 v14)
		(includes-3ary sum v3 v12 v15)
		(includes-3ary sum v4 v0 v4)
		(includes-3ary sum v4 v1 v5)
		(includes-3ary sum v4 v2 v6)
		(includes-3ary sum v4 v3 v7)
		(includes-3ary sum v4 v4 v8)
		(includes-3ary sum v4 v5 v9)
		(includes-3ary sum v4 v6 v10)
		(includes-3ary sum v4 v7 v11)
		(includes-3ary sum v4 v8 v12)
		(includes-3ary sum v4 v9 v13)
		(includes-3ary sum v4 v10 v14)
		(includes-3ary sum v4 v11 v15)
		(includes-3ary sum v5 v0 v5)
		(includes-3ary sum v5 v1 v6)
		(includes-3ary sum v5 v2 v7)
		(includes-3ary sum v5 v3 v8)
		(includes-3ary sum v5 v4 v9)
		(includes-3ary sum v5 v5 v10)
		(includes-3ary sum v5 v6 v11)
		(includes-3ary sum v5 v7 v12)
		(includes-3ary sum v5 v8 v13)
		(includes-3ary sum v5 v9 v14)
		(includes-3ary sum v5 v10 v15)
		(includes-3ary sum v6 v0 v6)
		(includes-3ary sum v6 v1 v7)
		(includes-3ary sum v6 v2 v8)
		(includes-3ary sum v6 v3 v9)
		(includes-3ary sum v6 v4 v10)
		(includes-3ary sum v6 v5 v11)
		(includes-3ary sum v6 v6 v12)
		(includes-3ary sum v6 v7 v13)
		(includes-3ary sum v6 v8 v14)
		(includes-3ary sum v6 v9 v15)
		(includes-3ary sum v7 v0 v7)
		(includes-3ary sum v7 v1 v8)
		(includes-3ary sum v7 v2 v9)
		(includes-3ary sum v7 v3 v10)
		(includes-3ary sum v7 v4 v11)
		(includes-3ary sum v7 v5 v12)
		(includes-3ary sum v7 v6 v13)
		(includes-3ary sum v7 v7 v14)
		(includes-3ary sum v7 v8 v15)
		(includes-3ary sum v8 v0 v8)
		(includes-3ary sum v8 v1 v9)
		(includes-3ary sum v8 v2 v10)
		(includes-3ary sum v8 v3 v11)
		(includes-3ary sum v8 v4 v12)
		(includes-3ary sum v8 v5 v13)
		(includes-3ary sum v8 v6 v14)
		(includes-3ary sum v8 v7 v15)
		(includes-3ary sum v9 v0 v9)
		(includes-3ary sum v9 v1 v10)
		(includes-3ary sum v9 v2 v11)
		(includes-3ary sum v9 v3 v12)
		(includes-3ary sum v9 v4 v13)
		(includes-3ary sum v9 v5 v14)
		(includes-3ary sum v9 v6 v15)
		(includes-3ary sum v10 v0 v10)
		(includes-3ary sum v10 v1 v11)
		(includes-3ary sum v10 v2 v12)
		(includes-3ary sum v10 v3 v13)
		(includes-3ary sum v10 v4 v14)
		(includes-3ary sum v10 v5 v15)
		(includes-3ary sum v11 v0 v11)
		(includes-3ary sum v11 v1 v12)
		(includes-3ary sum v11 v2 v13)
		(includes-3ary sum v11 v3 v14)
		(includes-3ary sum v11 v4 v15)
		(includes-3ary sum v12 v0 v12)
		(includes-3ary sum v12 v1 v13)
		(includes-3ary sum v12 v2 v14)
		(includes-3ary sum v12 v3 v15)
		(includes-3ary sum v13 v0 v13)
		(includes-3ary sum v13 v1 v14)
		(includes-3ary sum v13 v2 v15)
		(includes-3ary sum v14 v0 v14)
		(includes-3ary sum v14 v1 v15)
		(includes-3ary sum v15 v0 v15)
	)
	(:goal (and
		(assignment a v15)
	))
)
