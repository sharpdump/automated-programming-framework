(define (problem p4-17112015201408)
  (:domain gripper)
  (:objects b1 b3 b4 - balls )
  (:init (at-robby roomA) (ballsR b0) (ballsA b4) (ballsB b0) (goalB b4) (succAB b0 b1) (succAB b1 b2) (succAB b2 b3) (succAB b3 b4) (succR b0 b1) (succR b1 b2))
  (:goal (and (ballsB b4))))