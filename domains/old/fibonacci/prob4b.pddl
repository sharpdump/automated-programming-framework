(define (problem p5-10092015145347)
  (:domain fibonacci)
  (:objects v2 v3 v4 v5 - value)
  (:init 
	(fn1 v2) (fn2 v1) (fn v3) (nth v4)
	(suc-v v0 v1)(suc-v v1 v2)(suc-v v2 v3)(suc-v v3 v4)
	(sum v0 v0 v0)(sum v0 v1 v1)(sum v0 v2 v2)(sum v0 v3 v3)(sum v0 v4 v4)(sum v0 v5 v5)
	(sum v1 v0 v1)(sum v1 v1 v2)(sum v1 v2 v3)(sum v1 v3 v4)(sum v1 v4 v5)
	(sum v2 v0 v2)(sum v2 v1 v3)(sum v2 v2 v4)(sum v2 v3 v5)
	(sum v3 v0 v3)(sum v3 v1 v4)(sum v3 v2 v5)
	(sum v4 v0 v4)(sum v4 v1 v5)
	(sum v5 v0 v5)
  )
  (:goal (and  (fn v5)(fn1 v3)(fn2 v2)))
)
