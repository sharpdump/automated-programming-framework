(define (problem gripper-30 )
    (:domain gripper )
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 - ball )

  (:init 
     (at-robby roomA) 
     (free left) 
     (free right)  
     (at b1 roomA)
     (at b2 roomA)
	 (at b3 roomA)
     (at b4 roomA)
	 (at b5 roomA)
	 (at b6 roomA)
	 (at b7 roomA)
	 (at b8 roomA)
	 (at b9 roomA)
	 (at b10 roomA)
	 (at b11 roomA)
	 (at b12 roomA)
	 (at b13 roomA)
	 (at b14 roomA)
	 (at b15 roomA)
	 (at b16 roomA)
	 (at b17 roomA)
	 (at b18 roomA)
	 (at b19 roomA)
	 (at b20 roomA)
	 (at b21 roomA)
	 (at b22 roomA)
	 (at b23 roomA)
	 (at b24 roomA)
	 (at b25 roomA)
	 (at b26 roomA)
	 (at b27 roomA)
	 (at b28 roomA)
	 (at b29 roomA)
	 (at b30 roomA)
	 (at b31 roomB)

	 (succ-balls b1 b2)
	 (succ-balls b2 b3)
	 (succ-balls b3 b4)
	 (succ-balls b4 b5)
	 (succ-balls b5 b6)
	 (succ-balls b6 b7)
	 (succ-balls b7 b8)
	 (succ-balls b8 b9)
	 (succ-balls b9 b10)
	 (succ-balls b10 b11)
	 (succ-balls b11 b12)
	 (succ-balls b12 b13)
	 (succ-balls b13 b14)
	 (succ-balls b14 b15)
	 (succ-balls b15 b16)
	 (succ-balls b16 b17)
	 (succ-balls b17 b18)
	 (succ-balls b18 b19)
	 (succ-balls b19 b20)
	 (succ-balls b20 b21)
	 (succ-balls b21 b22)
	 (succ-balls b22 b23)
	 (succ-balls b23 b24)
	 (succ-balls b24 b25)
	 (succ-balls b25 b26)
	 (succ-balls b26 b27)
	 (succ-balls b27 b28)
	 (succ-balls b28 b29)
	 (succ-balls b29 b30)
	 (succ-balls b30 b31)

     (next-ball b1) )

	(:goal ( and (at b1 roomB)
     (at b2 roomB)
	 (at b3 roomB)
     (at b4 roomB)
	 (at b5 roomB)
	 (at b6 roomB)
	 (at b7 roomB)
	 (at b8 roomB)
	 (at b9 roomB)
	 (at b10 roomB)
	 (at b11 roomB)
	 (at b12 roomB)
	 (at b13 roomB)
	 (at b14 roomB)
	 (at b15 roomB)
	 (at b16 roomB)
	 (at b17 roomB)
	 (at b18 roomB)
	 (at b19 roomB)
	 (at b20 roomB)
	 (at b21 roomB)
	 (at b22 roomB)
	 (at b23 roomB)
	 (at b24 roomB)
	 (at b25 roomB)
	 (at b26 roomB)
	 (at b27 roomB)
	 (at b28 roomB)
	 (at b29 roomB)
	 (at b30 roomB)

) ) )
