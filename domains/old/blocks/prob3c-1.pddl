(define (problem p3-09092015162748)
  (:domain blocks)
  (:objects b1 b2 b3 - block )
  (:init (clear b1) (ontable b3) (on b1 b2)(on b2 b3)(empty) (green b1))
  (:goal (and (obs-greenish)(empty))))
