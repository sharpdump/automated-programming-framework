(define (problem prob3x1b)
	(:domain visual-marker)
	(:objects v0 v1 v2 - value )
	(:init
		(xpos v2)
		(ypos v0)
		(xmax v2)
		(ymax v0)
		(consec v0 v1)
		(consec v1 v2)
	)
	(:goal (and
		(xpos v0)		
	))
)
