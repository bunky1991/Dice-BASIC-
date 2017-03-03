'BASIC converted from flowchart:
'C:\Users\samue\OneDrive\Documents\PICAXE Editor\Documents\Random dice Assignment 2.plf
'Converted  2017-03-03 at 17:50:47

{ ;Symbols
symbol varA = b0
symbol varB = b1
symbol varC = b2
symbol varD = b3
symbol varE = b4
symbol varF = b5
symbol varG = b6
symbol varH = b7
symbol varI = b8
symbol varJ = b9
symbol varK = b10
symbol varL = b11
symbol varM = b12
symbol varN = b13
symbol varO = b14
symbol varP = b15
symbol varQ = b16
symbol varR = b17
symbol varS = b18
symbol varT = b19
symbol varU = b20
symbol varV = b21
symbol varTEMPBYTE1 = b22
symbol varTEMPBYTE2 = b23
symbol varTEMPBYTE3 = b24
symbol varTEMPBYTE4 = b25
symbol varTEMPBYTE5 = b26
symbol varTEMPBYTE6 = b27
symbol varTEMPWORD1 = w11
symbol varTEMPWORD2 = w12
symbol varTEMPWORD3 = w13
}


main:
	let dirsC = 1

Cell_16_9:
	if pinC.3=1 then

		goto Cell_16_11
	end if
	high C.2
	pause 200
	high C.0
	low C.2
	pause 200
	high C.1
	low C.0
	pause 200
	high C.4
	low C.1
	pause 200
	low C.4
	goto Cell_16_9

Cell_16_11:
	high C.0, C.1, C.2, C.4

	pause 200
	low C.0, C.1, C.2, C.4

	random varTEMPWORD3
	let varA = varTEMPWORD3
	readadc C.1, varTEMPBYTE1
	if varTEMPBYTE1 >= 0 and varTEMPBYTE1 <= 37 then
		goto Cell_22_11
	end if
	readadc C.1, varTEMPBYTE1
	if varTEMPBYTE1 >= 38 and varTEMPBYTE1 <= 65 then
		goto Cell_22_13
	end if
	readadc C.1, varTEMPBYTE1
	if varTEMPBYTE1 >= 66 and varTEMPBYTE1 <= 103 then
		goto Cell_22_15
	end if
	readadc C.1, varTEMPBYTE1
	if varTEMPBYTE1 >= 104 and varTEMPBYTE1 <= 141 then
		goto Cell_22_17
	end if
	readadc C.1, varTEMPBYTE1
	if varTEMPBYTE1 >= 142 and varTEMPBYTE1 <= 179 then
		goto Cell_22_19
	end if
	readadc C.1, varTEMPBYTE1
	if varTEMPBYTE1 >= 180 and varTEMPBYTE1 <= 236 then
		goto Cell_22_21
	end if
	readadc C.1, varTEMPBYTE1
	if varTEMPBYTE1 >= 237 and varTEMPBYTE1 <= 255 then
		goto Cell_22_23
	end if
Cell_25_9:
	pause 1000
	low C.0, C.1, C.2, C.4

	goto Cell_16_9

Cell_22_23:
	high C.0, C.1, C.2, C.4

	goto Cell_25_9

Cell_22_21:
	high C.0, C.1, C.4

	goto Cell_25_9

Cell_22_19:
	high C.1, C.2, C.4

	goto Cell_25_9

Cell_22_17:
	high C.1, C.4

	goto Cell_25_9

Cell_22_15:
	high C.2, C.4

	goto Cell_25_9

Cell_22_13:
	high C.0

	goto Cell_25_9

Cell_22_11:
	high C.2

	goto Cell_25_9


#no_data	'reduce download time


