(define (problem p213)
  (:domain list)
  (:objects n1 n2 n3 - node )
  (:init  (at n2) (adjacent n2 n1) (adjacent n1 n3) (goal n3) )
  (:goal (and (at n3) (visited n1) (visited n2) (visited n3)  ))
)
