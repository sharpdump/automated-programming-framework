(define (problem p6x2-09092015123540)
  (:domain visual-marker)
  (:objects x0 x1 x2 x3 x4 x5 - xpos y0 y1 - ypos )
  (:init 
	(agent-x x0) (agent-y y0) 
	(xmax x5)(ymax y1)
	(suc-x x0 x1)(suc-x x1 x2)(suc-x x2 x3)(suc-x x3 x4)(suc-x x4 x5)
	(suc-y y0 y1)
	(block x0 y0)
	(block x3 y0)
	(block x5 y0)
	(green x0 y0))
  (:goal (and (marked))))

