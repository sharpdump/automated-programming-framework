(define (problem sort50)
	(:domain sorting)
	(:objects
		i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13 i14 i15 i16 i17 i18 i19 i20 i21 i22 i23 i24 i25 i26 i27 i28 i29 i30 i31 i32 i33 i34 i35 i36 i37 i38 i39 i40 i41 i42 i43 i44 i45 i46 i47 i48 i49 - index
		v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 - value
	)
	(:init
		(outeriter i0)
		(outerval v49)

		(iterator i0)
		(currentval v49)
		(itermax i49)

		(itermark i0)
		(valuemark v49)

		(assignment i0 v49)
		(assignment i1 v48)
		(assignment i2 v47)
		(assignment i3 v46)
		(assignment i4 v45)
		(assignment i5 v44)
		(assignment i6 v43)
		(assignment i7 v42)
		(assignment i8 v41)
		(assignment i9 v40)
		(assignment i10 v39)
		(assignment i11 v38)
		(assignment i12 v37)
		(assignment i13 v36)
		(assignment i14 v35)
		(assignment i15 v34)
		(assignment i16 v33)
		(assignment i17 v32)
		(assignment i18 v31)
		(assignment i19 v30)
		(assignment i20 v29)
		(assignment i21 v28)
		(assignment i22 v27)
		(assignment i23 v26)
		(assignment i24 v25)
		(assignment i25 v24)
		(assignment i26 v23)
		(assignment i27 v22)
		(assignment i28 v21)
		(assignment i29 v20)
		(assignment i30 v19)
		(assignment i31 v18)
		(assignment i32 v17)
		(assignment i33 v16)
		(assignment i34 v15)
		(assignment i35 v14)
		(assignment i36 v13)
		(assignment i37 v12)
		(assignment i38 v11)
		(assignment i39 v10)
		(assignment i40 v9)
		(assignment i41 v8)
		(assignment i42 v7)
		(assignment i43 v6)
		(assignment i44 v5)
		(assignment i45 v4)
		(assignment i46 v3)
		(assignment i47 v2)
		(assignment i48 v1)
		(assignment i49 v0)

		(consec i0 i1)
		(consec i1 i2)
		(consec i2 i3)
		(consec i3 i4)
		(consec i4 i5)
		(consec i5 i6)
		(consec i6 i7)
		(consec i7 i8)
		(consec i8 i9)
		(consec i9 i10)
		(consec i10 i11)
		(consec i11 i12)
		(consec i12 i13)
		(consec i13 i14)
		(consec i14 i15)
		(consec i15 i16)
		(consec i16 i17)
		(consec i17 i18)
		(consec i18 i19)
		(consec i19 i20)
		(consec i20 i21)
		(consec i21 i22)
		(consec i22 i23)
		(consec i23 i24)
		(consec i24 i25)
		(consec i25 i26)
		(consec i26 i27)
		(consec i27 i28)
		(consec i28 i29)
		(consec i29 i30)
		(consec i30 i31)
		(consec i31 i32)
		(consec i32 i33)
		(consec i33 i34)
		(consec i34 i35)
		(consec i35 i36)
		(consec i36 i37)
		(consec i37 i38)
		(consec i38 i39)
		(consec i39 i40)
		(consec i40 i41)
		(consec i41 i42)
		(consec i42 i43)
		(consec i43 i44)
		(consec i44 i45)
		(consec i45 i46)
		(consec i46 i47)
		(consec i47 i48)
		(consec i48 i49)

		(lessthan v0 v1)
		(lessthan v0 v2)
		(lessthan v0 v3)
		(lessthan v0 v4)
		(lessthan v0 v5)
		(lessthan v0 v6)
		(lessthan v0 v7)
		(lessthan v0 v8)
		(lessthan v0 v9)
		(lessthan v0 v10)
		(lessthan v0 v11)
		(lessthan v0 v12)
		(lessthan v0 v13)
		(lessthan v0 v14)
		(lessthan v0 v15)
		(lessthan v0 v16)
		(lessthan v0 v17)
		(lessthan v0 v18)
		(lessthan v0 v19)
		(lessthan v0 v20)
		(lessthan v0 v21)
		(lessthan v0 v22)
		(lessthan v0 v23)
		(lessthan v0 v24)
		(lessthan v0 v25)
		(lessthan v0 v26)
		(lessthan v0 v27)
		(lessthan v0 v28)
		(lessthan v0 v29)
		(lessthan v0 v30)
		(lessthan v0 v31)
		(lessthan v0 v32)
		(lessthan v0 v33)
		(lessthan v0 v34)
		(lessthan v0 v35)
		(lessthan v0 v36)
		(lessthan v0 v37)
		(lessthan v0 v38)
		(lessthan v0 v39)
		(lessthan v0 v40)
		(lessthan v0 v41)
		(lessthan v0 v42)
		(lessthan v0 v43)
		(lessthan v0 v44)
		(lessthan v0 v45)
		(lessthan v0 v46)
		(lessthan v0 v47)
		(lessthan v0 v48)
		(lessthan v0 v49)
		(lessthan v1 v2)
		(lessthan v1 v3)
		(lessthan v1 v4)
		(lessthan v1 v5)
		(lessthan v1 v6)
		(lessthan v1 v7)
		(lessthan v1 v8)
		(lessthan v1 v9)
		(lessthan v1 v10)
		(lessthan v1 v11)
		(lessthan v1 v12)
		(lessthan v1 v13)
		(lessthan v1 v14)
		(lessthan v1 v15)
		(lessthan v1 v16)
		(lessthan v1 v17)
		(lessthan v1 v18)
		(lessthan v1 v19)
		(lessthan v1 v20)
		(lessthan v1 v21)
		(lessthan v1 v22)
		(lessthan v1 v23)
		(lessthan v1 v24)
		(lessthan v1 v25)
		(lessthan v1 v26)
		(lessthan v1 v27)
		(lessthan v1 v28)
		(lessthan v1 v29)
		(lessthan v1 v30)
		(lessthan v1 v31)
		(lessthan v1 v32)
		(lessthan v1 v33)
		(lessthan v1 v34)
		(lessthan v1 v35)
		(lessthan v1 v36)
		(lessthan v1 v37)
		(lessthan v1 v38)
		(lessthan v1 v39)
		(lessthan v1 v40)
		(lessthan v1 v41)
		(lessthan v1 v42)
		(lessthan v1 v43)
		(lessthan v1 v44)
		(lessthan v1 v45)
		(lessthan v1 v46)
		(lessthan v1 v47)
		(lessthan v1 v48)
		(lessthan v1 v49)
		(lessthan v2 v3)
		(lessthan v2 v4)
		(lessthan v2 v5)
		(lessthan v2 v6)
		(lessthan v2 v7)
		(lessthan v2 v8)
		(lessthan v2 v9)
		(lessthan v2 v10)
		(lessthan v2 v11)
		(lessthan v2 v12)
		(lessthan v2 v13)
		(lessthan v2 v14)
		(lessthan v2 v15)
		(lessthan v2 v16)
		(lessthan v2 v17)
		(lessthan v2 v18)
		(lessthan v2 v19)
		(lessthan v2 v20)
		(lessthan v2 v21)
		(lessthan v2 v22)
		(lessthan v2 v23)
		(lessthan v2 v24)
		(lessthan v2 v25)
		(lessthan v2 v26)
		(lessthan v2 v27)
		(lessthan v2 v28)
		(lessthan v2 v29)
		(lessthan v2 v30)
		(lessthan v2 v31)
		(lessthan v2 v32)
		(lessthan v2 v33)
		(lessthan v2 v34)
		(lessthan v2 v35)
		(lessthan v2 v36)
		(lessthan v2 v37)
		(lessthan v2 v38)
		(lessthan v2 v39)
		(lessthan v2 v40)
		(lessthan v2 v41)
		(lessthan v2 v42)
		(lessthan v2 v43)
		(lessthan v2 v44)
		(lessthan v2 v45)
		(lessthan v2 v46)
		(lessthan v2 v47)
		(lessthan v2 v48)
		(lessthan v2 v49)
		(lessthan v3 v4)
		(lessthan v3 v5)
		(lessthan v3 v6)
		(lessthan v3 v7)
		(lessthan v3 v8)
		(lessthan v3 v9)
		(lessthan v3 v10)
		(lessthan v3 v11)
		(lessthan v3 v12)
		(lessthan v3 v13)
		(lessthan v3 v14)
		(lessthan v3 v15)
		(lessthan v3 v16)
		(lessthan v3 v17)
		(lessthan v3 v18)
		(lessthan v3 v19)
		(lessthan v3 v20)
		(lessthan v3 v21)
		(lessthan v3 v22)
		(lessthan v3 v23)
		(lessthan v3 v24)
		(lessthan v3 v25)
		(lessthan v3 v26)
		(lessthan v3 v27)
		(lessthan v3 v28)
		(lessthan v3 v29)
		(lessthan v3 v30)
		(lessthan v3 v31)
		(lessthan v3 v32)
		(lessthan v3 v33)
		(lessthan v3 v34)
		(lessthan v3 v35)
		(lessthan v3 v36)
		(lessthan v3 v37)
		(lessthan v3 v38)
		(lessthan v3 v39)
		(lessthan v3 v40)
		(lessthan v3 v41)
		(lessthan v3 v42)
		(lessthan v3 v43)
		(lessthan v3 v44)
		(lessthan v3 v45)
		(lessthan v3 v46)
		(lessthan v3 v47)
		(lessthan v3 v48)
		(lessthan v3 v49)
		(lessthan v4 v5)
		(lessthan v4 v6)
		(lessthan v4 v7)
		(lessthan v4 v8)
		(lessthan v4 v9)
		(lessthan v4 v10)
		(lessthan v4 v11)
		(lessthan v4 v12)
		(lessthan v4 v13)
		(lessthan v4 v14)
		(lessthan v4 v15)
		(lessthan v4 v16)
		(lessthan v4 v17)
		(lessthan v4 v18)
		(lessthan v4 v19)
		(lessthan v4 v20)
		(lessthan v4 v21)
		(lessthan v4 v22)
		(lessthan v4 v23)
		(lessthan v4 v24)
		(lessthan v4 v25)
		(lessthan v4 v26)
		(lessthan v4 v27)
		(lessthan v4 v28)
		(lessthan v4 v29)
		(lessthan v4 v30)
		(lessthan v4 v31)
		(lessthan v4 v32)
		(lessthan v4 v33)
		(lessthan v4 v34)
		(lessthan v4 v35)
		(lessthan v4 v36)
		(lessthan v4 v37)
		(lessthan v4 v38)
		(lessthan v4 v39)
		(lessthan v4 v40)
		(lessthan v4 v41)
		(lessthan v4 v42)
		(lessthan v4 v43)
		(lessthan v4 v44)
		(lessthan v4 v45)
		(lessthan v4 v46)
		(lessthan v4 v47)
		(lessthan v4 v48)
		(lessthan v4 v49)
		(lessthan v5 v6)
		(lessthan v5 v7)
		(lessthan v5 v8)
		(lessthan v5 v9)
		(lessthan v5 v10)
		(lessthan v5 v11)
		(lessthan v5 v12)
		(lessthan v5 v13)
		(lessthan v5 v14)
		(lessthan v5 v15)
		(lessthan v5 v16)
		(lessthan v5 v17)
		(lessthan v5 v18)
		(lessthan v5 v19)
		(lessthan v5 v20)
		(lessthan v5 v21)
		(lessthan v5 v22)
		(lessthan v5 v23)
		(lessthan v5 v24)
		(lessthan v5 v25)
		(lessthan v5 v26)
		(lessthan v5 v27)
		(lessthan v5 v28)
		(lessthan v5 v29)
		(lessthan v5 v30)
		(lessthan v5 v31)
		(lessthan v5 v32)
		(lessthan v5 v33)
		(lessthan v5 v34)
		(lessthan v5 v35)
		(lessthan v5 v36)
		(lessthan v5 v37)
		(lessthan v5 v38)
		(lessthan v5 v39)
		(lessthan v5 v40)
		(lessthan v5 v41)
		(lessthan v5 v42)
		(lessthan v5 v43)
		(lessthan v5 v44)
		(lessthan v5 v45)
		(lessthan v5 v46)
		(lessthan v5 v47)
		(lessthan v5 v48)
		(lessthan v5 v49)
		(lessthan v6 v7)
		(lessthan v6 v8)
		(lessthan v6 v9)
		(lessthan v6 v10)
		(lessthan v6 v11)
		(lessthan v6 v12)
		(lessthan v6 v13)
		(lessthan v6 v14)
		(lessthan v6 v15)
		(lessthan v6 v16)
		(lessthan v6 v17)
		(lessthan v6 v18)
		(lessthan v6 v19)
		(lessthan v6 v20)
		(lessthan v6 v21)
		(lessthan v6 v22)
		(lessthan v6 v23)
		(lessthan v6 v24)
		(lessthan v6 v25)
		(lessthan v6 v26)
		(lessthan v6 v27)
		(lessthan v6 v28)
		(lessthan v6 v29)
		(lessthan v6 v30)
		(lessthan v6 v31)
		(lessthan v6 v32)
		(lessthan v6 v33)
		(lessthan v6 v34)
		(lessthan v6 v35)
		(lessthan v6 v36)
		(lessthan v6 v37)
		(lessthan v6 v38)
		(lessthan v6 v39)
		(lessthan v6 v40)
		(lessthan v6 v41)
		(lessthan v6 v42)
		(lessthan v6 v43)
		(lessthan v6 v44)
		(lessthan v6 v45)
		(lessthan v6 v46)
		(lessthan v6 v47)
		(lessthan v6 v48)
		(lessthan v6 v49)
		(lessthan v7 v8)
		(lessthan v7 v9)
		(lessthan v7 v10)
		(lessthan v7 v11)
		(lessthan v7 v12)
		(lessthan v7 v13)
		(lessthan v7 v14)
		(lessthan v7 v15)
		(lessthan v7 v16)
		(lessthan v7 v17)
		(lessthan v7 v18)
		(lessthan v7 v19)
		(lessthan v7 v20)
		(lessthan v7 v21)
		(lessthan v7 v22)
		(lessthan v7 v23)
		(lessthan v7 v24)
		(lessthan v7 v25)
		(lessthan v7 v26)
		(lessthan v7 v27)
		(lessthan v7 v28)
		(lessthan v7 v29)
		(lessthan v7 v30)
		(lessthan v7 v31)
		(lessthan v7 v32)
		(lessthan v7 v33)
		(lessthan v7 v34)
		(lessthan v7 v35)
		(lessthan v7 v36)
		(lessthan v7 v37)
		(lessthan v7 v38)
		(lessthan v7 v39)
		(lessthan v7 v40)
		(lessthan v7 v41)
		(lessthan v7 v42)
		(lessthan v7 v43)
		(lessthan v7 v44)
		(lessthan v7 v45)
		(lessthan v7 v46)
		(lessthan v7 v47)
		(lessthan v7 v48)
		(lessthan v7 v49)
		(lessthan v8 v9)
		(lessthan v8 v10)
		(lessthan v8 v11)
		(lessthan v8 v12)
		(lessthan v8 v13)
		(lessthan v8 v14)
		(lessthan v8 v15)
		(lessthan v8 v16)
		(lessthan v8 v17)
		(lessthan v8 v18)
		(lessthan v8 v19)
		(lessthan v8 v20)
		(lessthan v8 v21)
		(lessthan v8 v22)
		(lessthan v8 v23)
		(lessthan v8 v24)
		(lessthan v8 v25)
		(lessthan v8 v26)
		(lessthan v8 v27)
		(lessthan v8 v28)
		(lessthan v8 v29)
		(lessthan v8 v30)
		(lessthan v8 v31)
		(lessthan v8 v32)
		(lessthan v8 v33)
		(lessthan v8 v34)
		(lessthan v8 v35)
		(lessthan v8 v36)
		(lessthan v8 v37)
		(lessthan v8 v38)
		(lessthan v8 v39)
		(lessthan v8 v40)
		(lessthan v8 v41)
		(lessthan v8 v42)
		(lessthan v8 v43)
		(lessthan v8 v44)
		(lessthan v8 v45)
		(lessthan v8 v46)
		(lessthan v8 v47)
		(lessthan v8 v48)
		(lessthan v8 v49)
		(lessthan v9 v10)
		(lessthan v9 v11)
		(lessthan v9 v12)
		(lessthan v9 v13)
		(lessthan v9 v14)
		(lessthan v9 v15)
		(lessthan v9 v16)
		(lessthan v9 v17)
		(lessthan v9 v18)
		(lessthan v9 v19)
		(lessthan v9 v20)
		(lessthan v9 v21)
		(lessthan v9 v22)
		(lessthan v9 v23)
		(lessthan v9 v24)
		(lessthan v9 v25)
		(lessthan v9 v26)
		(lessthan v9 v27)
		(lessthan v9 v28)
		(lessthan v9 v29)
		(lessthan v9 v30)
		(lessthan v9 v31)
		(lessthan v9 v32)
		(lessthan v9 v33)
		(lessthan v9 v34)
		(lessthan v9 v35)
		(lessthan v9 v36)
		(lessthan v9 v37)
		(lessthan v9 v38)
		(lessthan v9 v39)
		(lessthan v9 v40)
		(lessthan v9 v41)
		(lessthan v9 v42)
		(lessthan v9 v43)
		(lessthan v9 v44)
		(lessthan v9 v45)
		(lessthan v9 v46)
		(lessthan v9 v47)
		(lessthan v9 v48)
		(lessthan v9 v49)
		(lessthan v10 v11)
		(lessthan v10 v12)
		(lessthan v10 v13)
		(lessthan v10 v14)
		(lessthan v10 v15)
		(lessthan v10 v16)
		(lessthan v10 v17)
		(lessthan v10 v18)
		(lessthan v10 v19)
		(lessthan v10 v20)
		(lessthan v10 v21)
		(lessthan v10 v22)
		(lessthan v10 v23)
		(lessthan v10 v24)
		(lessthan v10 v25)
		(lessthan v10 v26)
		(lessthan v10 v27)
		(lessthan v10 v28)
		(lessthan v10 v29)
		(lessthan v10 v30)
		(lessthan v10 v31)
		(lessthan v10 v32)
		(lessthan v10 v33)
		(lessthan v10 v34)
		(lessthan v10 v35)
		(lessthan v10 v36)
		(lessthan v10 v37)
		(lessthan v10 v38)
		(lessthan v10 v39)
		(lessthan v10 v40)
		(lessthan v10 v41)
		(lessthan v10 v42)
		(lessthan v10 v43)
		(lessthan v10 v44)
		(lessthan v10 v45)
		(lessthan v10 v46)
		(lessthan v10 v47)
		(lessthan v10 v48)
		(lessthan v10 v49)
		(lessthan v11 v12)
		(lessthan v11 v13)
		(lessthan v11 v14)
		(lessthan v11 v15)
		(lessthan v11 v16)
		(lessthan v11 v17)
		(lessthan v11 v18)
		(lessthan v11 v19)
		(lessthan v11 v20)
		(lessthan v11 v21)
		(lessthan v11 v22)
		(lessthan v11 v23)
		(lessthan v11 v24)
		(lessthan v11 v25)
		(lessthan v11 v26)
		(lessthan v11 v27)
		(lessthan v11 v28)
		(lessthan v11 v29)
		(lessthan v11 v30)
		(lessthan v11 v31)
		(lessthan v11 v32)
		(lessthan v11 v33)
		(lessthan v11 v34)
		(lessthan v11 v35)
		(lessthan v11 v36)
		(lessthan v11 v37)
		(lessthan v11 v38)
		(lessthan v11 v39)
		(lessthan v11 v40)
		(lessthan v11 v41)
		(lessthan v11 v42)
		(lessthan v11 v43)
		(lessthan v11 v44)
		(lessthan v11 v45)
		(lessthan v11 v46)
		(lessthan v11 v47)
		(lessthan v11 v48)
		(lessthan v11 v49)
		(lessthan v12 v13)
		(lessthan v12 v14)
		(lessthan v12 v15)
		(lessthan v12 v16)
		(lessthan v12 v17)
		(lessthan v12 v18)
		(lessthan v12 v19)
		(lessthan v12 v20)
		(lessthan v12 v21)
		(lessthan v12 v22)
		(lessthan v12 v23)
		(lessthan v12 v24)
		(lessthan v12 v25)
		(lessthan v12 v26)
		(lessthan v12 v27)
		(lessthan v12 v28)
		(lessthan v12 v29)
		(lessthan v12 v30)
		(lessthan v12 v31)
		(lessthan v12 v32)
		(lessthan v12 v33)
		(lessthan v12 v34)
		(lessthan v12 v35)
		(lessthan v12 v36)
		(lessthan v12 v37)
		(lessthan v12 v38)
		(lessthan v12 v39)
		(lessthan v12 v40)
		(lessthan v12 v41)
		(lessthan v12 v42)
		(lessthan v12 v43)
		(lessthan v12 v44)
		(lessthan v12 v45)
		(lessthan v12 v46)
		(lessthan v12 v47)
		(lessthan v12 v48)
		(lessthan v12 v49)
		(lessthan v13 v14)
		(lessthan v13 v15)
		(lessthan v13 v16)
		(lessthan v13 v17)
		(lessthan v13 v18)
		(lessthan v13 v19)
		(lessthan v13 v20)
		(lessthan v13 v21)
		(lessthan v13 v22)
		(lessthan v13 v23)
		(lessthan v13 v24)
		(lessthan v13 v25)
		(lessthan v13 v26)
		(lessthan v13 v27)
		(lessthan v13 v28)
		(lessthan v13 v29)
		(lessthan v13 v30)
		(lessthan v13 v31)
		(lessthan v13 v32)
		(lessthan v13 v33)
		(lessthan v13 v34)
		(lessthan v13 v35)
		(lessthan v13 v36)
		(lessthan v13 v37)
		(lessthan v13 v38)
		(lessthan v13 v39)
		(lessthan v13 v40)
		(lessthan v13 v41)
		(lessthan v13 v42)
		(lessthan v13 v43)
		(lessthan v13 v44)
		(lessthan v13 v45)
		(lessthan v13 v46)
		(lessthan v13 v47)
		(lessthan v13 v48)
		(lessthan v13 v49)
		(lessthan v14 v15)
		(lessthan v14 v16)
		(lessthan v14 v17)
		(lessthan v14 v18)
		(lessthan v14 v19)
		(lessthan v14 v20)
		(lessthan v14 v21)
		(lessthan v14 v22)
		(lessthan v14 v23)
		(lessthan v14 v24)
		(lessthan v14 v25)
		(lessthan v14 v26)
		(lessthan v14 v27)
		(lessthan v14 v28)
		(lessthan v14 v29)
		(lessthan v14 v30)
		(lessthan v14 v31)
		(lessthan v14 v32)
		(lessthan v14 v33)
		(lessthan v14 v34)
		(lessthan v14 v35)
		(lessthan v14 v36)
		(lessthan v14 v37)
		(lessthan v14 v38)
		(lessthan v14 v39)
		(lessthan v14 v40)
		(lessthan v14 v41)
		(lessthan v14 v42)
		(lessthan v14 v43)
		(lessthan v14 v44)
		(lessthan v14 v45)
		(lessthan v14 v46)
		(lessthan v14 v47)
		(lessthan v14 v48)
		(lessthan v14 v49)
		(lessthan v15 v16)
		(lessthan v15 v17)
		(lessthan v15 v18)
		(lessthan v15 v19)
		(lessthan v15 v20)
		(lessthan v15 v21)
		(lessthan v15 v22)
		(lessthan v15 v23)
		(lessthan v15 v24)
		(lessthan v15 v25)
		(lessthan v15 v26)
		(lessthan v15 v27)
		(lessthan v15 v28)
		(lessthan v15 v29)
		(lessthan v15 v30)
		(lessthan v15 v31)
		(lessthan v15 v32)
		(lessthan v15 v33)
		(lessthan v15 v34)
		(lessthan v15 v35)
		(lessthan v15 v36)
		(lessthan v15 v37)
		(lessthan v15 v38)
		(lessthan v15 v39)
		(lessthan v15 v40)
		(lessthan v15 v41)
		(lessthan v15 v42)
		(lessthan v15 v43)
		(lessthan v15 v44)
		(lessthan v15 v45)
		(lessthan v15 v46)
		(lessthan v15 v47)
		(lessthan v15 v48)
		(lessthan v15 v49)
		(lessthan v16 v17)
		(lessthan v16 v18)
		(lessthan v16 v19)
		(lessthan v16 v20)
		(lessthan v16 v21)
		(lessthan v16 v22)
		(lessthan v16 v23)
		(lessthan v16 v24)
		(lessthan v16 v25)
		(lessthan v16 v26)
		(lessthan v16 v27)
		(lessthan v16 v28)
		(lessthan v16 v29)
		(lessthan v16 v30)
		(lessthan v16 v31)
		(lessthan v16 v32)
		(lessthan v16 v33)
		(lessthan v16 v34)
		(lessthan v16 v35)
		(lessthan v16 v36)
		(lessthan v16 v37)
		(lessthan v16 v38)
		(lessthan v16 v39)
		(lessthan v16 v40)
		(lessthan v16 v41)
		(lessthan v16 v42)
		(lessthan v16 v43)
		(lessthan v16 v44)
		(lessthan v16 v45)
		(lessthan v16 v46)
		(lessthan v16 v47)
		(lessthan v16 v48)
		(lessthan v16 v49)
		(lessthan v17 v18)
		(lessthan v17 v19)
		(lessthan v17 v20)
		(lessthan v17 v21)
		(lessthan v17 v22)
		(lessthan v17 v23)
		(lessthan v17 v24)
		(lessthan v17 v25)
		(lessthan v17 v26)
		(lessthan v17 v27)
		(lessthan v17 v28)
		(lessthan v17 v29)
		(lessthan v17 v30)
		(lessthan v17 v31)
		(lessthan v17 v32)
		(lessthan v17 v33)
		(lessthan v17 v34)
		(lessthan v17 v35)
		(lessthan v17 v36)
		(lessthan v17 v37)
		(lessthan v17 v38)
		(lessthan v17 v39)
		(lessthan v17 v40)
		(lessthan v17 v41)
		(lessthan v17 v42)
		(lessthan v17 v43)
		(lessthan v17 v44)
		(lessthan v17 v45)
		(lessthan v17 v46)
		(lessthan v17 v47)
		(lessthan v17 v48)
		(lessthan v17 v49)
		(lessthan v18 v19)
		(lessthan v18 v20)
		(lessthan v18 v21)
		(lessthan v18 v22)
		(lessthan v18 v23)
		(lessthan v18 v24)
		(lessthan v18 v25)
		(lessthan v18 v26)
		(lessthan v18 v27)
		(lessthan v18 v28)
		(lessthan v18 v29)
		(lessthan v18 v30)
		(lessthan v18 v31)
		(lessthan v18 v32)
		(lessthan v18 v33)
		(lessthan v18 v34)
		(lessthan v18 v35)
		(lessthan v18 v36)
		(lessthan v18 v37)
		(lessthan v18 v38)
		(lessthan v18 v39)
		(lessthan v18 v40)
		(lessthan v18 v41)
		(lessthan v18 v42)
		(lessthan v18 v43)
		(lessthan v18 v44)
		(lessthan v18 v45)
		(lessthan v18 v46)
		(lessthan v18 v47)
		(lessthan v18 v48)
		(lessthan v18 v49)
		(lessthan v19 v20)
		(lessthan v19 v21)
		(lessthan v19 v22)
		(lessthan v19 v23)
		(lessthan v19 v24)
		(lessthan v19 v25)
		(lessthan v19 v26)
		(lessthan v19 v27)
		(lessthan v19 v28)
		(lessthan v19 v29)
		(lessthan v19 v30)
		(lessthan v19 v31)
		(lessthan v19 v32)
		(lessthan v19 v33)
		(lessthan v19 v34)
		(lessthan v19 v35)
		(lessthan v19 v36)
		(lessthan v19 v37)
		(lessthan v19 v38)
		(lessthan v19 v39)
		(lessthan v19 v40)
		(lessthan v19 v41)
		(lessthan v19 v42)
		(lessthan v19 v43)
		(lessthan v19 v44)
		(lessthan v19 v45)
		(lessthan v19 v46)
		(lessthan v19 v47)
		(lessthan v19 v48)
		(lessthan v19 v49)
		(lessthan v20 v21)
		(lessthan v20 v22)
		(lessthan v20 v23)
		(lessthan v20 v24)
		(lessthan v20 v25)
		(lessthan v20 v26)
		(lessthan v20 v27)
		(lessthan v20 v28)
		(lessthan v20 v29)
		(lessthan v20 v30)
		(lessthan v20 v31)
		(lessthan v20 v32)
		(lessthan v20 v33)
		(lessthan v20 v34)
		(lessthan v20 v35)
		(lessthan v20 v36)
		(lessthan v20 v37)
		(lessthan v20 v38)
		(lessthan v20 v39)
		(lessthan v20 v40)
		(lessthan v20 v41)
		(lessthan v20 v42)
		(lessthan v20 v43)
		(lessthan v20 v44)
		(lessthan v20 v45)
		(lessthan v20 v46)
		(lessthan v20 v47)
		(lessthan v20 v48)
		(lessthan v20 v49)
		(lessthan v21 v22)
		(lessthan v21 v23)
		(lessthan v21 v24)
		(lessthan v21 v25)
		(lessthan v21 v26)
		(lessthan v21 v27)
		(lessthan v21 v28)
		(lessthan v21 v29)
		(lessthan v21 v30)
		(lessthan v21 v31)
		(lessthan v21 v32)
		(lessthan v21 v33)
		(lessthan v21 v34)
		(lessthan v21 v35)
		(lessthan v21 v36)
		(lessthan v21 v37)
		(lessthan v21 v38)
		(lessthan v21 v39)
		(lessthan v21 v40)
		(lessthan v21 v41)
		(lessthan v21 v42)
		(lessthan v21 v43)
		(lessthan v21 v44)
		(lessthan v21 v45)
		(lessthan v21 v46)
		(lessthan v21 v47)
		(lessthan v21 v48)
		(lessthan v21 v49)
		(lessthan v22 v23)
		(lessthan v22 v24)
		(lessthan v22 v25)
		(lessthan v22 v26)
		(lessthan v22 v27)
		(lessthan v22 v28)
		(lessthan v22 v29)
		(lessthan v22 v30)
		(lessthan v22 v31)
		(lessthan v22 v32)
		(lessthan v22 v33)
		(lessthan v22 v34)
		(lessthan v22 v35)
		(lessthan v22 v36)
		(lessthan v22 v37)
		(lessthan v22 v38)
		(lessthan v22 v39)
		(lessthan v22 v40)
		(lessthan v22 v41)
		(lessthan v22 v42)
		(lessthan v22 v43)
		(lessthan v22 v44)
		(lessthan v22 v45)
		(lessthan v22 v46)
		(lessthan v22 v47)
		(lessthan v22 v48)
		(lessthan v22 v49)
		(lessthan v23 v24)
		(lessthan v23 v25)
		(lessthan v23 v26)
		(lessthan v23 v27)
		(lessthan v23 v28)
		(lessthan v23 v29)
		(lessthan v23 v30)
		(lessthan v23 v31)
		(lessthan v23 v32)
		(lessthan v23 v33)
		(lessthan v23 v34)
		(lessthan v23 v35)
		(lessthan v23 v36)
		(lessthan v23 v37)
		(lessthan v23 v38)
		(lessthan v23 v39)
		(lessthan v23 v40)
		(lessthan v23 v41)
		(lessthan v23 v42)
		(lessthan v23 v43)
		(lessthan v23 v44)
		(lessthan v23 v45)
		(lessthan v23 v46)
		(lessthan v23 v47)
		(lessthan v23 v48)
		(lessthan v23 v49)
		(lessthan v24 v25)
		(lessthan v24 v26)
		(lessthan v24 v27)
		(lessthan v24 v28)
		(lessthan v24 v29)
		(lessthan v24 v30)
		(lessthan v24 v31)
		(lessthan v24 v32)
		(lessthan v24 v33)
		(lessthan v24 v34)
		(lessthan v24 v35)
		(lessthan v24 v36)
		(lessthan v24 v37)
		(lessthan v24 v38)
		(lessthan v24 v39)
		(lessthan v24 v40)
		(lessthan v24 v41)
		(lessthan v24 v42)
		(lessthan v24 v43)
		(lessthan v24 v44)
		(lessthan v24 v45)
		(lessthan v24 v46)
		(lessthan v24 v47)
		(lessthan v24 v48)
		(lessthan v24 v49)
		(lessthan v25 v26)
		(lessthan v25 v27)
		(lessthan v25 v28)
		(lessthan v25 v29)
		(lessthan v25 v30)
		(lessthan v25 v31)
		(lessthan v25 v32)
		(lessthan v25 v33)
		(lessthan v25 v34)
		(lessthan v25 v35)
		(lessthan v25 v36)
		(lessthan v25 v37)
		(lessthan v25 v38)
		(lessthan v25 v39)
		(lessthan v25 v40)
		(lessthan v25 v41)
		(lessthan v25 v42)
		(lessthan v25 v43)
		(lessthan v25 v44)
		(lessthan v25 v45)
		(lessthan v25 v46)
		(lessthan v25 v47)
		(lessthan v25 v48)
		(lessthan v25 v49)
		(lessthan v26 v27)
		(lessthan v26 v28)
		(lessthan v26 v29)
		(lessthan v26 v30)
		(lessthan v26 v31)
		(lessthan v26 v32)
		(lessthan v26 v33)
		(lessthan v26 v34)
		(lessthan v26 v35)
		(lessthan v26 v36)
		(lessthan v26 v37)
		(lessthan v26 v38)
		(lessthan v26 v39)
		(lessthan v26 v40)
		(lessthan v26 v41)
		(lessthan v26 v42)
		(lessthan v26 v43)
		(lessthan v26 v44)
		(lessthan v26 v45)
		(lessthan v26 v46)
		(lessthan v26 v47)
		(lessthan v26 v48)
		(lessthan v26 v49)
		(lessthan v27 v28)
		(lessthan v27 v29)
		(lessthan v27 v30)
		(lessthan v27 v31)
		(lessthan v27 v32)
		(lessthan v27 v33)
		(lessthan v27 v34)
		(lessthan v27 v35)
		(lessthan v27 v36)
		(lessthan v27 v37)
		(lessthan v27 v38)
		(lessthan v27 v39)
		(lessthan v27 v40)
		(lessthan v27 v41)
		(lessthan v27 v42)
		(lessthan v27 v43)
		(lessthan v27 v44)
		(lessthan v27 v45)
		(lessthan v27 v46)
		(lessthan v27 v47)
		(lessthan v27 v48)
		(lessthan v27 v49)
		(lessthan v28 v29)
		(lessthan v28 v30)
		(lessthan v28 v31)
		(lessthan v28 v32)
		(lessthan v28 v33)
		(lessthan v28 v34)
		(lessthan v28 v35)
		(lessthan v28 v36)
		(lessthan v28 v37)
		(lessthan v28 v38)
		(lessthan v28 v39)
		(lessthan v28 v40)
		(lessthan v28 v41)
		(lessthan v28 v42)
		(lessthan v28 v43)
		(lessthan v28 v44)
		(lessthan v28 v45)
		(lessthan v28 v46)
		(lessthan v28 v47)
		(lessthan v28 v48)
		(lessthan v28 v49)
		(lessthan v29 v30)
		(lessthan v29 v31)
		(lessthan v29 v32)
		(lessthan v29 v33)
		(lessthan v29 v34)
		(lessthan v29 v35)
		(lessthan v29 v36)
		(lessthan v29 v37)
		(lessthan v29 v38)
		(lessthan v29 v39)
		(lessthan v29 v40)
		(lessthan v29 v41)
		(lessthan v29 v42)
		(lessthan v29 v43)
		(lessthan v29 v44)
		(lessthan v29 v45)
		(lessthan v29 v46)
		(lessthan v29 v47)
		(lessthan v29 v48)
		(lessthan v29 v49)
		(lessthan v30 v31)
		(lessthan v30 v32)
		(lessthan v30 v33)
		(lessthan v30 v34)
		(lessthan v30 v35)
		(lessthan v30 v36)
		(lessthan v30 v37)
		(lessthan v30 v38)
		(lessthan v30 v39)
		(lessthan v30 v40)
		(lessthan v30 v41)
		(lessthan v30 v42)
		(lessthan v30 v43)
		(lessthan v30 v44)
		(lessthan v30 v45)
		(lessthan v30 v46)
		(lessthan v30 v47)
		(lessthan v30 v48)
		(lessthan v30 v49)
		(lessthan v31 v32)
		(lessthan v31 v33)
		(lessthan v31 v34)
		(lessthan v31 v35)
		(lessthan v31 v36)
		(lessthan v31 v37)
		(lessthan v31 v38)
		(lessthan v31 v39)
		(lessthan v31 v40)
		(lessthan v31 v41)
		(lessthan v31 v42)
		(lessthan v31 v43)
		(lessthan v31 v44)
		(lessthan v31 v45)
		(lessthan v31 v46)
		(lessthan v31 v47)
		(lessthan v31 v48)
		(lessthan v31 v49)
		(lessthan v32 v33)
		(lessthan v32 v34)
		(lessthan v32 v35)
		(lessthan v32 v36)
		(lessthan v32 v37)
		(lessthan v32 v38)
		(lessthan v32 v39)
		(lessthan v32 v40)
		(lessthan v32 v41)
		(lessthan v32 v42)
		(lessthan v32 v43)
		(lessthan v32 v44)
		(lessthan v32 v45)
		(lessthan v32 v46)
		(lessthan v32 v47)
		(lessthan v32 v48)
		(lessthan v32 v49)
		(lessthan v33 v34)
		(lessthan v33 v35)
		(lessthan v33 v36)
		(lessthan v33 v37)
		(lessthan v33 v38)
		(lessthan v33 v39)
		(lessthan v33 v40)
		(lessthan v33 v41)
		(lessthan v33 v42)
		(lessthan v33 v43)
		(lessthan v33 v44)
		(lessthan v33 v45)
		(lessthan v33 v46)
		(lessthan v33 v47)
		(lessthan v33 v48)
		(lessthan v33 v49)
		(lessthan v34 v35)
		(lessthan v34 v36)
		(lessthan v34 v37)
		(lessthan v34 v38)
		(lessthan v34 v39)
		(lessthan v34 v40)
		(lessthan v34 v41)
		(lessthan v34 v42)
		(lessthan v34 v43)
		(lessthan v34 v44)
		(lessthan v34 v45)
		(lessthan v34 v46)
		(lessthan v34 v47)
		(lessthan v34 v48)
		(lessthan v34 v49)
		(lessthan v35 v36)
		(lessthan v35 v37)
		(lessthan v35 v38)
		(lessthan v35 v39)
		(lessthan v35 v40)
		(lessthan v35 v41)
		(lessthan v35 v42)
		(lessthan v35 v43)
		(lessthan v35 v44)
		(lessthan v35 v45)
		(lessthan v35 v46)
		(lessthan v35 v47)
		(lessthan v35 v48)
		(lessthan v35 v49)
		(lessthan v36 v37)
		(lessthan v36 v38)
		(lessthan v36 v39)
		(lessthan v36 v40)
		(lessthan v36 v41)
		(lessthan v36 v42)
		(lessthan v36 v43)
		(lessthan v36 v44)
		(lessthan v36 v45)
		(lessthan v36 v46)
		(lessthan v36 v47)
		(lessthan v36 v48)
		(lessthan v36 v49)
		(lessthan v37 v38)
		(lessthan v37 v39)
		(lessthan v37 v40)
		(lessthan v37 v41)
		(lessthan v37 v42)
		(lessthan v37 v43)
		(lessthan v37 v44)
		(lessthan v37 v45)
		(lessthan v37 v46)
		(lessthan v37 v47)
		(lessthan v37 v48)
		(lessthan v37 v49)
		(lessthan v38 v39)
		(lessthan v38 v40)
		(lessthan v38 v41)
		(lessthan v38 v42)
		(lessthan v38 v43)
		(lessthan v38 v44)
		(lessthan v38 v45)
		(lessthan v38 v46)
		(lessthan v38 v47)
		(lessthan v38 v48)
		(lessthan v38 v49)
		(lessthan v39 v40)
		(lessthan v39 v41)
		(lessthan v39 v42)
		(lessthan v39 v43)
		(lessthan v39 v44)
		(lessthan v39 v45)
		(lessthan v39 v46)
		(lessthan v39 v47)
		(lessthan v39 v48)
		(lessthan v39 v49)
		(lessthan v40 v41)
		(lessthan v40 v42)
		(lessthan v40 v43)
		(lessthan v40 v44)
		(lessthan v40 v45)
		(lessthan v40 v46)
		(lessthan v40 v47)
		(lessthan v40 v48)
		(lessthan v40 v49)
		(lessthan v41 v42)
		(lessthan v41 v43)
		(lessthan v41 v44)
		(lessthan v41 v45)
		(lessthan v41 v46)
		(lessthan v41 v47)
		(lessthan v41 v48)
		(lessthan v41 v49)
		(lessthan v42 v43)
		(lessthan v42 v44)
		(lessthan v42 v45)
		(lessthan v42 v46)
		(lessthan v42 v47)
		(lessthan v42 v48)
		(lessthan v42 v49)
		(lessthan v43 v44)
		(lessthan v43 v45)
		(lessthan v43 v46)
		(lessthan v43 v47)
		(lessthan v43 v48)
		(lessthan v43 v49)
		(lessthan v44 v45)
		(lessthan v44 v46)
		(lessthan v44 v47)
		(lessthan v44 v48)
		(lessthan v44 v49)
		(lessthan v45 v46)
		(lessthan v45 v47)
		(lessthan v45 v48)
		(lessthan v45 v49)
		(lessthan v46 v47)
		(lessthan v46 v48)
		(lessthan v46 v49)
		(lessthan v47 v48)
		(lessthan v47 v49)
		(lessthan v48 v49)
	)
	(:goal (and
		(assignment i0 v0)
		(assignment i1 v1)
		(assignment i2 v2)
		(assignment i3 v3)
		(assignment i4 v4)
		(assignment i5 v5)
		(assignment i6 v6)
		(assignment i7 v7)
		(assignment i8 v8)
		(assignment i9 v9)
		(assignment i10 v10)
		(assignment i11 v11)
		(assignment i12 v12)
		(assignment i13 v13)
		(assignment i14 v14)
		(assignment i15 v15)
		(assignment i16 v16)
		(assignment i17 v17)
		(assignment i18 v18)
		(assignment i19 v19)
		(assignment i20 v20)
		(assignment i21 v21)
		(assignment i22 v22)
		(assignment i23 v23)
		(assignment i24 v24)
		(assignment i25 v25)
		(assignment i26 v26)
		(assignment i27 v27)
		(assignment i28 v28)
		(assignment i29 v29)
		(assignment i30 v30)
		(assignment i31 v31)
		(assignment i32 v32)
		(assignment i33 v33)
		(assignment i34 v34)
		(assignment i35 v35)
		(assignment i36 v36)
		(assignment i37 v37)
		(assignment i38 v38)
		(assignment i39 v39)
		(assignment i40 v40)
		(assignment i41 v41)
		(assignment i42 v42)
		(assignment i43 v43)
		(assignment i44 v44)
		(assignment i45 v45)
		(assignment i46 v46)
		(assignment i47 v47)
		(assignment i48 v48)
		(assignment i49 v49)
	))
)
