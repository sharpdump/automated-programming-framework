(define (problem p3x5c-09092015123540)
  (:domain visual-marker)
  (:objects x0 x1 x2 - xpos y0 y1 y2 y3 y4 - ypos )
  (:init 
	(agent-x x0) (agent-y y0) 
	(xmax x2)(ymax y4)
	(suc-x x0 x1)(suc-x x1 x2)
	(suc-y y0 y1)(suc-y y1 y2)(suc-y y2 y3)(suc-y y3 y4)
	(block x0 y0)(block x0 y1)
	(block x1 y0)
	(block x2 y0)(block x2 y1)(block x2 y2)(block x2 y3))
	(green x2 y2))
  (:goal (and (marked))))
