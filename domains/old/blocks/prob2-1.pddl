(define (problem p2-09092015162521)
  (:domain blocks)
  (:objects b1 b2 - block )
  (:init (clear b1) (ontable b2) (on b1 b2)(empty) (green b2))
  (:goal (and (obs-greenish))))
