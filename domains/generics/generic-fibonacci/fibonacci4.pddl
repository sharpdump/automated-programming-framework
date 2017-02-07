(define (problem fibonacci4)
	(:domain programming)
	(:objects
		copy next sum - relation
		v0 v1 v2 v3 v4 v5 - value
		fn fn1 fn2 iter - variable
	)
	(:init
		(assignment fn v1)
		(assignment fn1 v0)
		(assignment fn2 v0)
		(assignment iter v4)
		(copyable-2ary copy)
		(ordinal-2ary next)
		(ordinal-3ary sum)
		(includes-2ary copy v0 v0)
		(includes-2ary copy v1 v1)
		(includes-2ary copy v2 v2)
		(includes-2ary copy v3 v3)
		(includes-2ary copy v4 v4)
		(includes-2ary copy v5 v5)
		(includes-2ary next v0 v1)
		(includes-2ary next v1 v2)
		(includes-2ary next v2 v3)
		(includes-2ary next v3 v4)
		(includes-2ary next v4 v5)
		(includes-3ary sum v0 v0 v0)
		(includes-3ary sum v0 v1 v1)
		(includes-3ary sum v0 v2 v2)
		(includes-3ary sum v0 v3 v3)
		(includes-3ary sum v0 v4 v4)
		(includes-3ary sum v0 v5 v5)
		(includes-3ary sum v1 v0 v1)
		(includes-3ary sum v1 v1 v2)
		(includes-3ary sum v1 v2 v3)
		(includes-3ary sum v1 v3 v4)
		(includes-3ary sum v1 v4 v5)
		(includes-3ary sum v2 v0 v2)
		(includes-3ary sum v2 v1 v3)
		(includes-3ary sum v2 v2 v4)
		(includes-3ary sum v2 v3 v5)
		(includes-3ary sum v3 v0 v3)
		(includes-3ary sum v3 v1 v4)
		(includes-3ary sum v3 v2 v5)
		(includes-3ary sum v4 v0 v4)
		(includes-3ary sum v4 v1 v5)
		(includes-3ary sum v5 v0 v5)
	)
	(:goal (and
		(assignment fn v5)
	))
)
