(define (problem p7x3b)
  (:domain grid)
  (:objects v0 v1 v2 v3 v4 v5 v6 - value )
  (:init  (xpos v6) (ypos v2) (xgoal v0) (ygoal v0)(consec v0 v1)(consec v1 v2)(consec v2 v3)(consec v3 v4)(consec v4 v5)(consec v5 v6))
  (:goal (and  (xpos v0) (ypos v0))))
