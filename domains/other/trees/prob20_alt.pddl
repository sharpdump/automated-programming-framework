(define (problem prob20_alt)
	(:domain trees_alt)
	(:objects
		current child - variable
		n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 - node
	)
	(:init
		(assignment current n1)
		(left-child n2 n1)
		(right-child n3 n1)
		(left-child n4 n3)
		(right-child n5 n3)
		(left-child n6 n4)
		(right-child n7 n4)
		(right-child n8 n7)
		(right-child n9 n8)
		(right-child n10 n9)
		(right-child n11 n9)
		(right-child n12 n10)
		(right-child n13 n10)
		(right-child n14 n11)
		(right-child n15 n11)
		(right-child n16 n12)
		(right-child n17 n12)
		(right-child n18 n13)
		(right-child n19 n13)
		(right-child n20 n14)		
		(internal n1)
		(internal n3)
		(internal n4)
		(internal n7)
		(internal n8)
		(internal n9)
		(internal n10)
		(internal n11)
		(internal n12)
		(internal n13)
		(internal n14)
	)
	(:goal (and
		(visited n1)
		(visited n2)
		(visited n3)
		(visited n4)
		(visited n5)
		(visited n6)
		(visited n7)
		(visited n8)
		(visited n9)
		(visited n10)
		(visited n11)
		(visited n12)
		(visited n13)
		(visited n14)
		(visited n15)
		(visited n16)
		(visited n17)
		(visited n18)
		(visited n19)
		(visited n20)
	))
)
