(define (problem reverse4)
	(:domain pointers)
	(:objects
		v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 - value
;		a b - variable
	)
	(:init
		(assignment a v0)
		(content a v3)
		(assignment b v30)
		(content b v3)


		(vector-assignment v0 v3)
		(vector-assignment v1 v2)
		(vector-assignment v2 v3)
		(vector-assignment v3 v1)
		(vector-assignment v4 v3)
		(vector-assignment v5 v1)
		(vector-assignment v6 v3)
		(vector-assignment v7 v10)
		(vector-assignment v8 v3)
		(vector-assignment v9 v1)
		(vector-assignment v10 v11)
		(vector-assignment v11 v12)
		(vector-assignment v12 v1)
		(vector-assignment v13 v3)
		(vector-assignment v14 v2)
		(vector-assignment v15 v1)
		(vector-assignment v16 v14)
		(vector-assignment v17 v3)
		(vector-assignment v18 v1)
		(vector-assignment v19 v15)
		(vector-assignment v20 v1)
		(vector-assignment v21 v29)
		(vector-assignment v22 v29)
		(vector-assignment v23 v3)
		(vector-assignment v24 v14)
		(vector-assignment v25 v14)
		(vector-assignment v26 v3)
		(vector-assignment v27 v6)
		(vector-assignment v28 v1)
		(vector-assignment v29 v6)
		(vector-assignment v30 v3)
		(next v0 v1)
		(next v1 v2)
		(next v2 v3)
		(next v3 v4)
		(next v4 v5)
		(next v5 v6)
		(next v6 v7)
		(next v7 v8)
		(next v8 v9)
		(next v9 v10)
		(next v10 v11)
		(next v11 v12)
		(next v12 v13)
		(next v13 v14)
		(next v14 v15)
		(next v15 v16)
		(next v16 v17)
		(next v17 v18)
		(next v18 v19)
		(next v19 v20)
		(next v20 v21)
		(next v21 v22)
		(next v22 v23)
		(next v23 v24)
		(next v24 v25)
		(next v25 v26)
		(next v26 v27)
		(next v27 v28)
		(next v28 v29)
		(next v29 v30)

		(less v0 v1)
		(less v0 v2)
		(less v0 v3)
		(less v0 v4)
		(less v0 v5)
		(less v0 v6)
		(less v0 v7)
		(less v0 v8)
		(less v0 v9)
		(less v0 v10)
		(less v0 v11)
		(less v0 v12)
		(less v0 v13)
		(less v0 v14)
		(less v0 v15)
		(less v0 v16)
		(less v0 v17)
		(less v0 v18)
		(less v0 v19)
		(less v0 v20)
		(less v0 v21)
		(less v0 v22)
		(less v0 v23)
		(less v0 v24)
		(less v0 v25)
		(less v0 v26)
		(less v0 v27)
		(less v0 v28)
		(less v0 v29)
		(less v0 v30)
		(less v1 v2)
		(less v1 v3)
		(less v1 v4)
		(less v1 v5)
		(less v1 v6)
		(less v1 v7)
		(less v1 v8)
		(less v1 v9)
		(less v1 v10)
		(less v1 v11)
		(less v1 v12)
		(less v1 v13)
		(less v1 v14)
		(less v1 v15)
		(less v1 v16)
		(less v1 v17)
		(less v1 v18)
		(less v1 v19)
		(less v1 v20)
		(less v1 v21)
		(less v1 v22)
		(less v1 v23)
		(less v1 v24)
		(less v1 v25)
		(less v1 v26)
		(less v1 v27)
		(less v1 v28)
		(less v1 v29)
		(less v1 v30)
		(less v2 v3)
		(less v2 v4)
		(less v2 v5)
		(less v2 v6)
		(less v2 v7)
		(less v2 v8)
		(less v2 v9)
		(less v2 v10)
		(less v2 v11)
		(less v2 v12)
		(less v2 v13)
		(less v2 v14)
		(less v2 v15)
		(less v2 v16)
		(less v2 v17)
		(less v2 v18)
		(less v2 v19)
		(less v2 v20)
		(less v2 v21)
		(less v2 v22)
		(less v2 v23)
		(less v2 v24)
		(less v2 v25)
		(less v2 v26)
		(less v2 v27)
		(less v2 v28)
		(less v2 v29)
		(less v2 v30)
		(less v3 v4)
		(less v3 v5)
		(less v3 v6)
		(less v3 v7)
		(less v3 v8)
		(less v3 v9)
		(less v3 v10)
		(less v3 v11)
		(less v3 v12)
		(less v3 v13)
		(less v3 v14)
		(less v3 v15)
		(less v3 v16)
		(less v3 v17)
		(less v3 v18)
		(less v3 v19)
		(less v3 v20)
		(less v3 v21)
		(less v3 v22)
		(less v3 v23)
		(less v3 v24)
		(less v3 v25)
		(less v3 v26)
		(less v3 v27)
		(less v3 v28)
		(less v3 v29)
		(less v3 v30)
		(less v4 v5)
		(less v4 v6)
		(less v4 v7)
		(less v4 v8)
		(less v4 v9)
		(less v4 v10)
		(less v4 v11)
		(less v4 v12)
		(less v4 v13)
		(less v4 v14)
		(less v4 v15)
		(less v4 v16)
		(less v4 v17)
		(less v4 v18)
		(less v4 v19)
		(less v4 v20)
		(less v4 v21)
		(less v4 v22)
		(less v4 v23)
		(less v4 v24)
		(less v4 v25)
		(less v4 v26)
		(less v4 v27)
		(less v4 v28)
		(less v4 v29)
		(less v4 v30)
		(less v5 v6)
		(less v5 v7)
		(less v5 v8)
		(less v5 v9)
		(less v5 v10)
		(less v5 v11)
		(less v5 v12)
		(less v5 v13)
		(less v5 v14)
		(less v5 v15)
		(less v5 v16)
		(less v5 v17)
		(less v5 v18)
		(less v5 v19)
		(less v5 v20)
		(less v5 v21)
		(less v5 v22)
		(less v5 v23)
		(less v5 v24)
		(less v5 v25)
		(less v5 v26)
		(less v5 v27)
		(less v5 v28)
		(less v5 v29)
		(less v5 v30)
		(less v6 v7)
		(less v6 v8)
		(less v6 v9)
		(less v6 v10)
		(less v6 v11)
		(less v6 v12)
		(less v6 v13)
		(less v6 v14)
		(less v6 v15)
		(less v6 v16)
		(less v6 v17)
		(less v6 v18)
		(less v6 v19)
		(less v6 v20)
		(less v6 v21)
		(less v6 v22)
		(less v6 v23)
		(less v6 v24)
		(less v6 v25)
		(less v6 v26)
		(less v6 v27)
		(less v6 v28)
		(less v6 v29)
		(less v6 v30)
		(less v7 v8)
		(less v7 v9)
		(less v7 v10)
		(less v7 v11)
		(less v7 v12)
		(less v7 v13)
		(less v7 v14)
		(less v7 v15)
		(less v7 v16)
		(less v7 v17)
		(less v7 v18)
		(less v7 v19)
		(less v7 v20)
		(less v7 v21)
		(less v7 v22)
		(less v7 v23)
		(less v7 v24)
		(less v7 v25)
		(less v7 v26)
		(less v7 v27)
		(less v7 v28)
		(less v7 v29)
		(less v7 v30)
		(less v8 v9)
		(less v8 v10)
		(less v8 v11)
		(less v8 v12)
		(less v8 v13)
		(less v8 v14)
		(less v8 v15)
		(less v8 v16)
		(less v8 v17)
		(less v8 v18)
		(less v8 v19)
		(less v8 v20)
		(less v8 v21)
		(less v8 v22)
		(less v8 v23)
		(less v8 v24)
		(less v8 v25)
		(less v8 v26)
		(less v8 v27)
		(less v8 v28)
		(less v8 v29)
		(less v8 v30)
		(less v9 v10)
		(less v9 v11)
		(less v9 v12)
		(less v9 v13)
		(less v9 v14)
		(less v9 v15)
		(less v9 v16)
		(less v9 v17)
		(less v9 v18)
		(less v9 v19)
		(less v9 v20)
		(less v9 v21)
		(less v9 v22)
		(less v9 v23)
		(less v9 v24)
		(less v9 v25)
		(less v9 v26)
		(less v9 v27)
		(less v9 v28)
		(less v9 v29)
		(less v9 v30)
		(less v10 v11)
		(less v10 v12)
		(less v10 v13)
		(less v10 v14)
		(less v10 v15)
		(less v10 v16)
		(less v10 v17)
		(less v10 v18)
		(less v10 v19)
		(less v10 v20)
		(less v10 v21)
		(less v10 v22)
		(less v10 v23)
		(less v10 v24)
		(less v10 v25)
		(less v10 v26)
		(less v10 v27)
		(less v10 v28)
		(less v10 v29)
		(less v10 v30)
		(less v11 v12)
		(less v11 v13)
		(less v11 v14)
		(less v11 v15)
		(less v11 v16)
		(less v11 v17)
		(less v11 v18)
		(less v11 v19)
		(less v11 v20)
		(less v11 v21)
		(less v11 v22)
		(less v11 v23)
		(less v11 v24)
		(less v11 v25)
		(less v11 v26)
		(less v11 v27)
		(less v11 v28)
		(less v11 v29)
		(less v11 v30)
		(less v12 v13)
		(less v12 v14)
		(less v12 v15)
		(less v12 v16)
		(less v12 v17)
		(less v12 v18)
		(less v12 v19)
		(less v12 v20)
		(less v12 v21)
		(less v12 v22)
		(less v12 v23)
		(less v12 v24)
		(less v12 v25)
		(less v12 v26)
		(less v12 v27)
		(less v12 v28)
		(less v12 v29)
		(less v12 v30)
		(less v13 v14)
		(less v13 v15)
		(less v13 v16)
		(less v13 v17)
		(less v13 v18)
		(less v13 v19)
		(less v13 v20)
		(less v13 v21)
		(less v13 v22)
		(less v13 v23)
		(less v13 v24)
		(less v13 v25)
		(less v13 v26)
		(less v13 v27)
		(less v13 v28)
		(less v13 v29)
		(less v13 v30)
		(less v14 v15)
		(less v14 v16)
		(less v14 v17)
		(less v14 v18)
		(less v14 v19)
		(less v14 v20)
		(less v14 v21)
		(less v14 v22)
		(less v14 v23)
		(less v14 v24)
		(less v14 v25)
		(less v14 v26)
		(less v14 v27)
		(less v14 v28)
		(less v14 v29)
		(less v14 v30)
		(less v15 v16)
		(less v15 v17)
		(less v15 v18)
		(less v15 v19)
		(less v15 v20)
		(less v15 v21)
		(less v15 v22)
		(less v15 v23)
		(less v15 v24)
		(less v15 v25)
		(less v15 v26)
		(less v15 v27)
		(less v15 v28)
		(less v15 v29)
		(less v15 v30)
		(less v16 v17)
		(less v16 v18)
		(less v16 v19)
		(less v16 v20)
		(less v16 v21)
		(less v16 v22)
		(less v16 v23)
		(less v16 v24)
		(less v16 v25)
		(less v16 v26)
		(less v16 v27)
		(less v16 v28)
		(less v16 v29)
		(less v16 v30)
		(less v17 v18)
		(less v17 v19)
		(less v17 v20)
		(less v17 v21)
		(less v17 v22)
		(less v17 v23)
		(less v17 v24)
		(less v17 v25)
		(less v17 v26)
		(less v17 v27)
		(less v17 v28)
		(less v17 v29)
		(less v17 v30)
		(less v18 v19)
		(less v18 v20)
		(less v18 v21)
		(less v18 v22)
		(less v18 v23)
		(less v18 v24)
		(less v18 v25)
		(less v18 v26)
		(less v18 v27)
		(less v18 v28)
		(less v18 v29)
		(less v18 v30)
		(less v19 v20)
		(less v19 v21)
		(less v19 v22)
		(less v19 v23)
		(less v19 v24)
		(less v19 v25)
		(less v19 v26)
		(less v19 v27)
		(less v19 v28)
		(less v19 v29)
		(less v19 v30)
		(less v20 v21)
		(less v20 v22)
		(less v20 v23)
		(less v20 v24)
		(less v20 v25)
		(less v20 v26)
		(less v20 v27)
		(less v20 v28)
		(less v20 v29)
		(less v20 v30)
		(less v21 v22)
		(less v21 v23)
		(less v21 v24)
		(less v21 v25)
		(less v21 v26)
		(less v21 v27)
		(less v21 v28)
		(less v21 v29)
		(less v21 v30)
		(less v22 v23)
		(less v22 v24)
		(less v22 v25)
		(less v22 v26)
		(less v22 v27)
		(less v22 v28)
		(less v22 v29)
		(less v22 v30)
		(less v23 v24)
		(less v23 v25)
		(less v23 v26)
		(less v23 v27)
		(less v23 v28)
		(less v23 v29)
		(less v23 v30)
		(less v24 v25)
		(less v24 v26)
		(less v24 v27)
		(less v24 v28)
		(less v24 v29)
		(less v24 v30)
		(less v25 v26)
		(less v25 v27)
		(less v25 v28)
		(less v25 v29)
		(less v25 v30)
		(less v26 v27)
		(less v26 v28)
		(less v26 v29)
		(less v26 v30)
		(less v27 v28)
		(less v27 v29)
		(less v27 v30)
		(less v28 v29)
		(less v28 v30)
		(less v29 v30)
	)
	(:goal (and
		(vector-assignment v0 v3)
		(vector-assignment v1 v6)
		(vector-assignment v2 v1)
		(vector-assignment v3 v6)
		(vector-assignment v4 v3)
		(vector-assignment v5 v14)
		(vector-assignment v6 v14)
		(vector-assignment v7 v3)
		(vector-assignment v8 v29)
		(vector-assignment v9 v29)
		(vector-assignment v10 v1)
		(vector-assignment v11 v15)
		(vector-assignment v12 v1)
		(vector-assignment v13 v3)
		(vector-assignment v14 v14)
		(vector-assignment v15 v1)
		(vector-assignment v16 v2)
		(vector-assignment v17 v3)
		(vector-assignment v18 v1)
		(vector-assignment v19 v12)
		(vector-assignment v20 v11)
		(vector-assignment v21 v1)
		(vector-assignment v22 v3)
		(vector-assignment v23 v10)
		(vector-assignment v24 v3)
		(vector-assignment v25 v1)
		(vector-assignment v26 v3)
		(vector-assignment v27 v1)
		(vector-assignment v28 v3)
		(vector-assignment v29 v2)
		(vector-assignment v30 v3)
	))
)
