(define (problem prob1x1)
	(:domain visitall)
	(:objects vmin v0 v1 - value )
	(:init
		(xpos v0)
		(ypos v0)
		(xmin vmin)
		(ymin vmin)
		(xmax v1)
		(ymax v1)
		(consec vmin v0)
		(consec v0 v1)
	)
	(:goal (and
		(visited v0 v0)
	))
)