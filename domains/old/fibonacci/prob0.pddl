(define (problem p5-10092015145347)
  (:domain fibonacci)
  (:init 
	(fn1 v0) (fn2 v0) (fn v1) (nth v0)
	(sum v0 v0 v0)(sum v0 v1 v1)
	(sum v1 v0 v1)
  )
  (:goal (and  (fn v1)(nth v0)))
)
