(define (problem p2-09092015162521)
  (:domain blocks)
  (:objects b1 b2 - block )
  (:init (clear b2) (ontable b1) (on b2 b1)(empty) (green b2))
  (:goal (and (obs-greenish))))
