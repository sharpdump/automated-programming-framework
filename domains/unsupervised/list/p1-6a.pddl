(define (problem p1-6a)
  (:domain list)
  (:objects n1 n2 n3 n4 n5 n6 nlast - node )
  (:init  (at n1) (adjacent n1 n2) (adjacent n2 n3) (adjacent n3 n4)(adjacent n4 n5)(adjacent n5 n6)(adjacent n6 nlast) 
			(not-visited n1)(not-visited n2)(not-visited n3)(not-visited n4)(not-visited n5)(not-visited n6)(not-visited nlast)
	)
  (:goal (and (at nlast) (visited n1) (visited n2) (visited n3) (visited n4)(visited n5)(visited n6)(not-visited nlast) ))
)
