		LDY #22
		LDX	#0
OUTLP	EQU	*
		LDA	MESSAG,X
		JSR	OUTPUT
		INX
		DEY
		BNE	OUTLP
DONE	JMP	DONE
MESSAG	ASC	'PLEASE TYPE YOUR NAME:'