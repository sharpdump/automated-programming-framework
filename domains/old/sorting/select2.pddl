(define (problem select2)
	(:domain sorting)
	(:objects
		i0 i1 i2 - index
		v0 v1 v2 v3 - value
	)
	(:init
		(iterator i0)
		(currentval v1)
		(itermax i2)

		(itermark i0)
		(valuemark v1)

		(assignment i0 v1)
		(assignment i1 v0)
		(assignment i2 v2)

		(consec i0 i1)
		(consec i1 i2)

		(lessthan v0 v1)
		(lessthan v0 v2)
		(lessthan v0 v3)
		(lessthan v1 v2)
		(lessthan v1 v3)
		(lessthan v2 v3)
	)
	(:goal (and
		(itermark i1)
		(valuemark v0)
	))
)
