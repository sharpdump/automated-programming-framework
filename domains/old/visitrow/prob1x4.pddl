(define (problem prob1x4)
	(:domain visitrow)
	(:objects vmin v0 v1 v2 v3 v4 - value )
	(:init
		(xpos v0)
		(ypos v0)
		(xmin vmin)
		(ymin vmin)
		(xmax v1)
		(ymax v4)
		(consec vmin v0)
		(consec v0 v1)
		(consec v1 v2)
		(consec v2 v3)
		(consec v3 v4)
	)
	(:goal (and
		(visited v0 v0)
		(visited v0 v1)
		(visited v0 v2)
		(visited v0 v3)
	))
)
