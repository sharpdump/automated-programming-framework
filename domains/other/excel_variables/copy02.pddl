(define (problem copy02)
(:domain excel)
(:objects
	var - variable
	str - input
	res - output
	a b c d e f g h i j k l m n o p q r s t u v w x y z n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 lpar rpar - char
	space hyph colon dot - limiter
	i2 i3 i4 i5 i6 - index
)
(:init
	(variable-assignment var str)
	(assignment str i0 h)
	(assignment str i1 e)
	(assignment str i2 l)
	(assignment str i3 l)
	(assignment str i4 o)

	(loindex str i0)
	(hiindex str i5)
	(size str i5)
	(size res i0)

	(next i0 i1)
	(next i1 i2)
	(next i2 i3)
	(next i3 i4)
	(next i4 i5)
	(next i5 i6)
)
(:goal (and
	(assignment res i0 h)
	(assignment res i1 e)
	(assignment res i2 l)
	(assignment res i3 l)
	(assignment res i4 o)
))
)
