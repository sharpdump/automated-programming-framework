(define (problem p3x3)
  (:domain visual-marker)
  (:objects
	v0 v1 v2 - value
  )
  (:init 
	(xpos v0)
	(ypos v0)
	(xmax v2)
	(ymax v2)
	(consec v0 v1)
	(consec v1 v2)
	(block v0 v0)
	(block v1 v0)
	(green v1 v0)
	(block v0 v1)
	(block v1 v1)
	(block v0 v2)
  )
  (:goal
	(and (marked))
  )
)
