(define (problem summatory3)
	(:domain programming)
	(:objects
		next sum - relation
		v0 v1 v2 v3 v4 v5 v6 - value
		a b c - variable
	)
	(:init
		(assignment a v0)
		(assignment b v3)
		(ordinal-2ary next)
		(ordinal-3ary sum)
		(includes-2ary next v0 v1)
		(includes-2ary next v1 v2)
		(includes-2ary next v2 v3)
		(includes-2ary next v3 v4)
		(includes-2ary next v4 v5)
		(includes-2ary next v5 v6)
		(includes-3ary sum v0 v0 v0)
		(includes-3ary sum v0 v1 v1)
		(includes-3ary sum v0 v2 v2)
		(includes-3ary sum v0 v3 v3)
		(includes-3ary sum v0 v4 v4)
		(includes-3ary sum v0 v5 v5)
		(includes-3ary sum v0 v6 v6)
		(includes-3ary sum v1 v0 v1)
		(includes-3ary sum v1 v1 v2)
		(includes-3ary sum v1 v2 v3)
		(includes-3ary sum v1 v3 v4)
		(includes-3ary sum v1 v4 v5)
		(includes-3ary sum v1 v5 v6)
		(includes-3ary sum v2 v0 v2)
		(includes-3ary sum v2 v1 v3)
		(includes-3ary sum v2 v2 v4)
		(includes-3ary sum v2 v3 v5)
		(includes-3ary sum v2 v4 v6)
		(includes-3ary sum v3 v0 v3)
		(includes-3ary sum v3 v1 v4)
		(includes-3ary sum v3 v2 v5)
		(includes-3ary sum v3 v3 v6)
		(includes-3ary sum v4 v0 v4)
		(includes-3ary sum v4 v1 v5)
		(includes-3ary sum v4 v2 v6)
		(includes-3ary sum v5 v0 v5)
		(includes-3ary sum v5 v1 v6)
		(includes-3ary sum v6 v0 v6)
	)
	(:goal (and
		(assignment a v6)
	))
)
