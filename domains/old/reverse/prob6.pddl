(define (problem p6-09092015104204)
  (:domain reverse)
  (:objects v0 v1 v2 v3 v4 v5 - value i0 i1 i2 i3 i4 i5 - index )
  (:init (consec i0 i1)(consec i1 i2)(consec i2 i3)(consec i3 i4)(consec i4 i5)(greatereq-than i5 i2)(greatereq-than i5 i1)(greatereq-than i5 i3)(greatereq-than i5 i4)(greatereq-than i5 i0)(greatereq-than i4 i3)(greatereq-than i5 i5)(greatereq-than i4 i2)(greatereq-than i1 i0)(greatereq-than i4 i4)(greatereq-than i3 i0)(greatereq-than i1 i1)(greatereq-than i3 i1)(greatereq-than i3 i2)(greatereq-than i4 i1)(greatereq-than i3 i3)(greatereq-than i2 i2)(greatereq-than i4 i0)(greatereq-than i2 i1)(greatereq-than i0 i0)(greatereq-than i2 i0) (assignment i0 v4) (assignment i1 v2) (assignment i2 v5) (assignment i3 v3) (assignment i4 v1) (assignment i5 v0)(iterator1 i0) (iterator2 i5) (i1val v4)(i2val v0) )
  (:goal (and  (assignment i0 v0) (assignment i1 v1) (assignment i2 v3) (assignment i3 v5) (assignment i4 v2) (assignment i5 v4))))
