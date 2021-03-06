(define (problem p5x5-2)
  (:domain variables-output)
  (:objects v0 v1 v2 v3 v4 - value 
;  	    a b c d - variable
            ;;a is xpos
            ;;b is ypos
            ;;c is xmax
            ;;d is ymax
  )

  (:init (assignment a v0)
  	 (assignment b v0)
	 (assignment c v4)
	 (assignment d v4)
	 (next v0 v1)
	 (next v1 v2)
	 (next v2 v3)
	 (next v3 v4)
	 (not-output-two v0 v0)(not-output-two v0 v1)(not-output-two v0 v2)(not-output-two v0 v3)(not-output-two v0 v4)
	 (not-output-two v1 v0)(not-output-two v1 v1)(not-output-two v1 v2)(not-output-two v1 v3)(not-output-two v1 v4)
	 (not-output-two v2 v0)(not-output-two v2 v1)(not-output-two v2 v2)(not-output-two v2 v3)(not-output-two v2 v4)
	 (not-output-two v3 v0)(not-output-two v3 v1)(not-output-two v3 v2)(not-output-two v3 v3)(not-output-two v3 v4)
	 (not-output-two v4 v0)(not-output-two v4 v1)(not-output-two v4 v2)(not-output-two v4 v3)(not-output-two v4 v4)
)
  (:goal (and  
	 (not-output-two v0 v0)(not-output-two v0 v1)(not-output-two v0 v2)(not-output-two v0 v3)(not-output-two v0 v4)
	 (not-output-two v1 v0)(not-output-two v1 v1)(not-output-two v1 v2)(not-output-two v1 v3)(not-output-two v1 v4)
	 (not-output-two v2 v0)(not-output-two v2 v1)(not-output-two v2 v2)(not-output-two v2 v3)(not-output-two v2 v4)
	 (not-output-two v3 v0)(not-output-two v3 v1)(not-output-two v3 v2)(not-output-two v3 v3)(not-output-two v3 v4)
	 (output-two v4 v0)    (not-output-two v4 v1)(not-output-two v4 v2)(not-output-two v4 v3)(not-output-two v4 v4))))
