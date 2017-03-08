'BASIC converted from flowchart:
'C:\Users\samue\Desktop\Random dice Assignment 2-ACKUP.plf
'Converted  2017-03-08 at 13:48:12

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

		goto Cell_16_10
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

Cell_16_10:
	high C.0, C.1, C.2, C.4

	pause 200
	low C.0, C.1, C.2, C.4

	random varTEMPWORD3
	let varC = varTEMPWORD3
	if varC <= 37 then
		goto Cell_22_9
	end if
	if varC <= 65 then
		goto Cell_22_10
	end if
	if varC <= 103 then
		goto Cell_22_11
	end if
	if varC <= 141 then
		goto Cell_22_12
	end if
	if varC <= 179 then
		goto Cell_22_13
	end if
	if varC <= 236 then
		goto Cell_22_14
	end if
	if varC <= 254 then
		goto Cell_22_15
	end if
Cell_22_8:
	pause 1000
	low C.0, C.1, C.2, C.4

	goto Cell_16_9

Cell_22_15:
	high C.0, C.1, C.2, C.4

	goto Cell_22_8

Cell_22_14:
	high C.0, C.1, C.4

	goto Cell_22_8

Cell_22_13:
	high C.1, C.2, C.4

	goto Cell_22_8

Cell_22_12:
	high C.1, C.4

	goto Cell_22_8

Cell_22_11:
	high C.2, C.4

	goto Cell_22_8

Cell_22_10:
	high C.4
	goto Cell_22_8

Cell_22_9:
	high C.2

	goto Cell_22_8


#no_data	'reduce download time


