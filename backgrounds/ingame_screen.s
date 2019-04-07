		; Each section represents one row of 32 tiles of 8 by 8 pixels across the screen from left to right.
		; The tile indices are looked up in the pattern table.

		dc.b $20, $00, $20 ; Start address = $2000, length = $20
		dc.b $7a, $67, $77, $77, $72, $79, $7a, $78, $75, $7a, $67, $77, $78, $83, $78, $83 ; Tile indices
		dc.b $77, $87, $67, $78, $73, $87, $70, $71, $67, $87, $78, $75, $7a, $72, $7a, $67 ; Tile indices

		dc.b $20, $20, $20
		dc.b $72, $83, $38, $39, $39, $39, $39, $39, $39, $3a, $83, $30, $31, $31, $31, $31
        dc.b $31, $31, $31, $31, $31, $31, $32, $38, $39, $39, $39, $39, $39, $39, $3a, $74

		dc.b $20, $40, $20
		dc.b $87, $72, $3b, $ff, $24, $1d, $22, $19, $0e, $3c, $67, $33, $ff, $ff, $ff, $ff
        dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $3b, $1d, $18, $19, $ff, $ff, $ff, $3c, $87

		dc.b $20, $60, $20
		dc.b $67, $77, $3d, $3e, $3e, $3e, $3e, $3e, $3e, $3f, $77, $33, $ff, $ff, $ff, $ff
        dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $3b, $00, $00, $00, $00, $00, $00, $3c, $67

		dc.b $20, $80, $20
		dc.b $77, $38, $39, $39, $39, $39, $39, $39, $39, $39, $3a, $33, $ff, $ff, $ff, $ff
        dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $3b, $ff, $ff, $ff, $ff, $ff, $ff, $3c, $77

		dc.b $20, $a0, $20
		dc.b $80, $3b, $69, $6a, $6b, $6c, $6d, $6e, $6f, $5f, $3c, $33, $ff, $ff, $ff, $ff
        dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $3b, $1c, $0c, $18, $1b, $0e, $ff, $3c, $77

		dc.b $20, $c0, $20
		dc.b $78, $3b, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $3c, $33, $ff, $ff, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $3b, $00, $00, $00, $00, $00, $00, $3c, $87

		dc.b $20, $e0, $20
		dc.b $79, $3b, $ff, $40, $41, $42, $ff, $ff, $ff, $ff, $3c, $33, $ff, $ff, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $3d, $3e, $3e, $3e, $3e, $3e, $3e, $3f, $67

		dc.b $21, $00, $20
		dc.b $73, $3b, $ff, $50, $51, $52, $00, $00, $00, $ff, $3c, $33, $ff, $ff, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $30, $31, $31, $31, $31, $32, $78, $73, $82

		dc.b $21, $20, $20
		dc.b $77, $3b, $ff, $49, $4a, $4b, $ff, $ff, $ff, $ff, $3c, $33, $ff, $ff, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $33, $17, $0e, $21, $1d, $34, $67, $77, $67

		dc.b $21, $40, $20
		dc.b $87, $3b, $ff, $59, $5a, $5b, $00, $00, $00, $ff, $3c, $33, $ff, $ff, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $33, $ff, $ff, $ff, $ff, $34, $77, $87, $77

		dc.b $21, $60, $20
		dc.b $7a, $3b, $ff, $46, $47, $ff, $ff, $ff, $ff, $ff, $3c, $33, $ff, $ff, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $33, $ff, $ff, $ff, $ff, $34, $77, $78, $83

		dc.b $21, $80, $20
		dc.b $7a, $3b, $ff, $56, $57, $58, $00, $00, $00, $ff, $3c, $33, $ff, $ff, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $33, $ff, $ff, $ff, $ff, $34, $87, $67, $78

		dc.b $21, $a0, $20
		dc.b $7a, $3b, $ff, $60, $61, $ff, $ff, $ff, $ff, $ff, $3c, $33, $ff, $ff, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $33, $ff, $ff, $ff, $ff, $34, $72, $83, $78

		dc.b $21, $c0, $20
		dc.b $67, $3b, $ff, $62, $63, $ff, $00, $00, $00, $ff, $3c, $33, $ff, $ff, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $35, $36, $36, $36, $36, $37, $87, $72, $7a

		dc.b $21, $e0, $20
		dc.b $77, $3b, $ff, $43, $44, $45, $ff, $ff, $ff, $ff, $3c, $33, $ff, $ff, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $38, $39, $39, $39, $39, $39, $3a, $77, $70

		dc.b $22, $00, $20
		dc.b $77, $3b, $ff, $53, $54, $55, $00, $00, $00, $ff, $3c, $33, $ff, $ff, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $3b, $15, $0e, $1f, $0e, $15, $3c, $87, $80

		dc.b $22, $20, $20
		dc.b $87, $3b, $ff, $4c, $4d, $4e, $ff, $ff, $ff, $ff, $3c, $33, $ff, $ff, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $3b, $ff, $ff, $ff, $ff, $ff, $3c, $78, $73

		dc.b $22, $40, $20
		dc.b $71, $3b, $ff, $5c, $5d, $5e, $00, $00, $00, $ff, $3c, $33, $ff, $ff, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $3d, $3e, $3e, $3e, $3e, $3e, $3f, $67, $77

		dc.b $22, $60, $20
		dc.b $81, $3b, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $3c, $33, $ff, $ff, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $38, $39, $39, $39, $39, $39, $3a, $77, $87

		dc.b $22, $80, $20
		dc.b $7a, $3b, $ff, $64, $65, $66, $00, $00, $00, $ff, $3c, $33, $ff, $ff, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $3b, $15, $12, $17, $0e, $1c, $3c, $77, $78

		dc.b $22, $a0, $20
		dc.b $7a, $3b, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $3c, $33, $ff, $ff, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $34, $3b, $ff, $ff, $ff, $ff, $ff, $3c, $87, $67

		dc.b $22, $c0, $20
		dc.b $67, $3d, $3e, $3e, $3e, $3e, $3e, $3e, $3e, $3e, $3f, $35, $36, $36, $36, $36
        dc.b $36, $36, $36, $36, $36, $36, $37, $3d, $3e, $3e, $3e, $3e, $3e, $3f, $78, $85

		dc.b $22, $e0, $20
		dc.b $83, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd
		dc.b $fd, $fd, $fd, $fd, $fd, $fd, $fd, $67, $78, $75, $7a, $67, $72, $79, $7a, $87

		dc.b $23, $00, $20
		dc.b $73, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd
        dc.b $fd, $fd, $fd, $fd, $fd, $fd, $fd, $74, $7a, $87, $78, $85, $87, $67, $78, $79

		dc.b $23, $20, $20
		dc.b $77, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd
        dc.b $fd, $fd, $fd, $fd, $fd, $fd, $fd, $87, $78, $79, $73, $87, $72, $83, $72, $7a

		dc.b $23, $40, $20
		dc.b $87, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd
        dc.b $fd, $fd, $fd, $fd, $fd, $fd, $fd, $67, $70, $71, $87, $67, $87, $78, $83, $67

		dc.b $23, $60, $20
		dc.b $67, $67, $78, $75, $7a, $72, $79, $7a, $67, $78, $73, $78, $73, $67, $72, $7a
		dc.b $72, $79, $7a, $78, $79, $79, $7a, $77, $80, $81, $78, $85, $67, $78, $79, $83

		dc.b $23, $80, $20
		dc.b $77, $82, $73, $87, $67, $87, $67, $72, $83, $67, $82, $7a, $77, $77, $77, $67
		dc.b $87, $67, $70, $71, $72, $7a, $67, $80, $7a, $78, $73, $87, $77, $78, $79, $79

		dc.b $23, $a0, $20
		dc.b $80, $7a, $87, $78, $84, $7a, $77, $87, $78, $84, $7a, $67, $87, $77, $87, $77
		dc.b $72, $83, $80, $81, $77, $67, $82, $79, $7a, $67, $77, $78, $83, $72, $7a, $67

		dc.b $23, $c0, $20
		dc.b $ff, $ff, $ff, $af, $af, $ef, $ff, $ff, $bf, $2f, $cf, $aa, $aa, $ee, $ff, $ff
		dc.b $bb, $22, $cc, $aa, $aa, $ee, $ff, $ff, $bb, $22, $cc, $aa, $aa, $ee, $ff, $ff

		dc.b $23, $e0, $20
		dc.b $bb, $22, $cc, $aa, $aa, $ee, $ff, $ff, $fb, $f2, $fc, $fa, $fa, $fe, $ff, $ff
		dc.b $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f

		dc.b $ff