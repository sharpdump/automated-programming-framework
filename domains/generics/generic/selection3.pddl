(define (problem selection3)
	(:domain programming)
	(:objects
		next lessthan equal - relation
		i1 i2 i3 i4 v1 v2 v3 v4 - value
		iter best tail - variable
	)
	(:init
		(assignment iter i1)
		(assignment best i1)
		(assignment tail i4)
		(vector-assignment i1 v4)
		(vector-assignment i2 v1)
		(vector-assignment i3 v3)
		(ordinal-2ary next)
		(includes-2ary next i1 i2)
		(includes-2ary next i2 i3)
		(includes-2ary next i3 i4)
		(conditional-2ary lessthan)
		(includes-2ary lessthan v1 v2)
		(includes-2ary lessthan v1 v3)
		(includes-2ary lessthan v1 v4)
		(includes-2ary lessthan v2 v3)
		(includes-2ary lessthan v2 v4)
		(includes-2ary lessthan v3 v4)
		(copyable-2ary equal)
		(includes-2ary equal i1 i1)
		(includes-2ary equal i2 i2)
		(includes-2ary equal i3 i3)
		(includes-2ary equal i4 i4)
	)
	(:goal (and
		(assignment best i2)
	))
)