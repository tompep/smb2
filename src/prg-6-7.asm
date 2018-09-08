;
; Bank 6 & Bank 7
; ===============
;
; What's inside:
;
;   - Level handling code
;

; .segment BANK6
; * =  $8000

WorldBackgroundPalettePointersLo:
      .BYTE <World1BackgroundPalettes
      .BYTE <World2BackgroundPalettes
      .BYTE <World3BackgroundPalettes
      .BYTE <World4BackgroundPalettes
      .BYTE <World5BackgroundPalettes
      .BYTE <World6BackgroundPalettes
      .BYTE <World7BackgroundPalettes

WorldSpritePalettePointersLo:
      .BYTE <World1SpritePalettes
      .BYTE <World2SpritePalettes
      .BYTE <World3SpritePalettes
      .BYTE <World4SpritePalettes
      .BYTE <World5SpritePalettes
      .BYTE <World6SpritePalettes
      .BYTE <World7SpritePalettes

WorldBackgroundPalettePointersHi:
      .BYTE >World1BackgroundPalettes
      .BYTE >World2BackgroundPalettes
      .BYTE >World3BackgroundPalettes
      .BYTE >World4BackgroundPalettes
      .BYTE >World5BackgroundPalettes
      .BYTE >World6BackgroundPalettes
      .BYTE >World7BackgroundPalettes

WorldSpritePalettePointersHi:
      .BYTE >World1SpritePalettes
      .BYTE >World2SpritePalettes
      .BYTE >World3SpritePalettes
      .BYTE >World4SpritePalettes
      .BYTE >World5SpritePalettes
      .BYTE >World6SpritePalettes
      .BYTE >World7SpritePalettes

World1BackgroundPalettes:
      .BYTE $21,$30,$12,$0F ; $00
      .BYTE $21,$30,$16,$0F ; $04 ; Some of these palettes, across all of these entries,
      .BYTE $21,$27,$17,$0F ; $08 ; may be unused; my initial logging suggests that a handful
      .BYTE $21,$29,$1A,$0F ; $0C ; of them were not used as data anywhere
      .BYTE $0F,$30,$12,$01 ; $10
      .BYTE $0F,$30,$16,$02 ; $14
      .BYTE $0F,$27,$17,$08 ; $18
      .BYTE $0F,$29,$1A,$0A ; $1C
      .BYTE $0F,$2C,$1C,$0C ; $20
      .BYTE $0F,$30,$16,$02 ; $24
      .BYTE $0F,$27,$17,$08 ; $28
      .BYTE $0F,$2A,$1A,$0A ; $2C
      .BYTE $07,$30,$27,$0F ; $30
      .BYTE $07,$30,$16,$0F ; $34
      .BYTE $07,$27,$17,$0F ; $38
      .BYTE $07,$31,$21,$0F ; $3C
      .BYTE $03,$2C,$1C,$0F ; $40
      .BYTE $03,$30,$16,$0F ; $44
      .BYTE $03,$3C,$1C,$0F ; $48
      .BYTE $03,$25,$15,$05 ; $4C
      .BYTE $0C,$30,$06,$0F ; $50
      .BYTE $0C,$30,$16,$0F ; $54
      .BYTE $0C,$30,$16,$0F ; $58
      .BYTE $0C,$30,$26,$0F ; $5C
      .BYTE $01,$0F,$0F,$0F ; $60
      .BYTE $01,$0F,$0F,$0F ; $64
      .BYTE $01,$0F,$0F,$0F ; $68
      .BYTE $01,$0F,$0F,$0F ; $6C

World1SpritePalettes:
      .BYTE $FF,$30,$16,$0F ; $00
      .BYTE $FF,$38,$10,$0F ; $04
      .BYTE $FF,$30,$25,$0F ; $08
      .BYTE $FF,$30,$16,$02 ; $0C
      .BYTE $FF,$38,$10,$02 ; $10
      .BYTE $FF,$30,$25,$02 ; $14
      .BYTE $FF,$30,$16,$0F ; $18
      .BYTE $FF,$30,$10,$0F ; $1C
      .BYTE $FF,$25,$10,$0F ; $20

World2BackgroundPalettes:
      .BYTE $11,$30,$2A,$0F ; $00
      .BYTE $11,$30,$16,$0F ; $04
      .BYTE $11,$28,$18,$0F ; $08
      .BYTE $11,$17,$07,$0F ; $0C
      .BYTE $0F,$30,$2A,$0A ; $10
      .BYTE $0F,$30,$16,$02 ; $14
      .BYTE $0F,$28,$18,$08 ; $18
      .BYTE $0F,$17,$07,$08 ; $1C
      .BYTE $0F,$2A,$1A,$0A ; $20
      .BYTE $0F,$30,$16,$02 ; $24
      .BYTE $0F,$28,$18,$08 ; $28
      .BYTE $0F,$27,$17,$07 ; $2C
      .BYTE $07,$30,$27,$0F ; $30
      .BYTE $07,$30,$16,$0F ; $34
      .BYTE $07,$28,$17,$0F ; $38
      .BYTE $07,$31,$11,$0F ; $3C
      .BYTE $0C,$2A,$1A,$0F ; $40
      .BYTE $0C,$30,$16,$0F ; $44
      .BYTE $0C,$17,$07,$0F ; $48
      .BYTE $0C,$25,$15,$0F ; $4C
      .BYTE $0C,$30,$1A,$0F ; $50
      .BYTE $0C,$30,$16,$0F ; $54
      .BYTE $0C,$30,$2A,$0F ; $58
      .BYTE $0C,$30,$3A,$0F ; $5C
      .BYTE $01,$0F,$0F,$0F ; $60
      .BYTE $01,$0F,$0F,$0F ; $64
      .BYTE $01,$0F,$0F,$0F ; $68
      .BYTE $01,$0F,$0F,$0F ; $6C

World2SpritePalettes:
      .BYTE $FF,$30,$16,$0F ; $00
      .BYTE $FF,$38,$2A,$0F ; $04
      .BYTE $FF,$30,$25,$0F ; $08
      .BYTE $FF,$30,$16,$02 ; $0C
      .BYTE $FF,$38,$2A,$02 ; $10
      .BYTE $FF,$30,$25,$02 ; $14
      .BYTE $FF,$30,$16,$0F ; $18
      .BYTE $FF,$30,$10,$0F ; $1C
      .BYTE $FF,$30,$23,$0F ; $20

World3BackgroundPalettes:
      .BYTE $22,$30,$12,$0F ; $00
      .BYTE $22,$30,$16,$0F ; $04
      .BYTE $22,$27,$17,$0F ; $08
      .BYTE $22,$29,$1A,$0F ; $0C
      .BYTE $0F,$30,$12,$01 ; $10
      .BYTE $0F,$30,$16,$02 ; $14
      .BYTE $0F,$27,$17,$08 ; $18
      .BYTE $0F,$29,$1A,$04 ; $1C
      .BYTE $0F,$30,$1C,$0C ; $20
      .BYTE $0F,$30,$16,$02 ; $24
      .BYTE $0F,$27,$17,$08 ; $28
      .BYTE $0F,$26,$16,$06 ; $2C
      .BYTE $07,$30,$27,$0F ; $30
      .BYTE $07,$30,$16,$0F ; $34
      .BYTE $07,$27,$17,$0F ; $38
      .BYTE $07,$31,$31,$0F ; $3C
      .BYTE $03,$31,$21,$0F ; $40
      .BYTE $03,$30,$16,$0F ; $44
      .BYTE $03,$3C,$1C,$0F ; $48
      .BYTE $03,$2A,$1A,$0F ; $4C
      .BYTE $0C,$30,$11,$0F ; $50
      .BYTE $0C,$30,$16,$0F ; $54
      .BYTE $0C,$30,$21,$0F ; $58
      .BYTE $0C,$30,$31,$0F ; $5C
      .BYTE $01,$0F,$0F,$0F ; $60
      .BYTE $01,$0F,$0F,$0F ; $64
      .BYTE $01,$0F,$0F,$0F ; $68
      .BYTE $01,$0F,$0F,$0F ; $6C

World3SpritePalettes:
      .BYTE $FF,$30,$16,$0F ; $00
      .BYTE $FF,$38,$10,$0F ; $04
      .BYTE $FF,$30,$25,$0F ; $08
      .BYTE $FF,$30,$16,$02 ; $0C
      .BYTE $FF,$38,$10,$02 ; $10
      .BYTE $FF,$30,$25,$02 ; $14
      .BYTE $FF,$30,$16,$0F ; $18
      .BYTE $FF,$30,$10,$0F ; $1C
      .BYTE $FF,$2B,$10,$0F ; $20

World4BackgroundPalettes:
      .BYTE $23,$30,$12,$0F ; $00
      .BYTE $23,$30,$16,$0F ; $04
      .BYTE $23,$2B,$1B,$0F ; $08
      .BYTE $23,$30,$32,$0F ; $0C
      .BYTE $0F,$30,$12,$01 ; $10
      .BYTE $0F,$30,$16,$02 ; $14
      .BYTE $0F,$2B,$1B,$0B ; $18
      .BYTE $0F,$29,$1A,$0A ; $1C
      .BYTE $0F,$32,$12,$01 ; $20
      .BYTE $0F,$30,$16,$02 ; $24
      .BYTE $0F,$2B,$1B,$0B ; $28
      .BYTE $0F,$27,$17,$07 ; $2C
      .BYTE $07,$30,$27,$0F ; $30
      .BYTE $07,$30,$16,$0F ; $34
      .BYTE $07,$27,$17,$0F ; $38
      .BYTE $07,$21,$21,$0F ; $3C
      .BYTE $03,$30,$12,$0F ; $40
      .BYTE $03,$30,$16,$0F ; $44
      .BYTE $03,$3C,$1C,$0F ; $48
      .BYTE $03,$28,$18,$0F ; $4C
      .BYTE $0C,$30,$00,$0F ; $50
      .BYTE $0C,$30,$16,$0F ; $54
      .BYTE $0C,$30,$10,$0F ; $58
      .BYTE $0C,$30,$30,$0F ; $5C
      .BYTE $01,$0F,$0F,$0F ; $60
      .BYTE $01,$0F,$0F,$0F ; $64
      .BYTE $01,$0F,$0F,$0F ; $68
      .BYTE $01,$0F,$0F,$0F ; $6C

World4SpritePalettes:
      .BYTE $FF,$30,$16,$0F ; $00
      .BYTE $FF,$38,$10,$0F ; $04
      .BYTE $FF,$30,$25,$0F ; $08
      .BYTE $FF,$30,$16,$02 ; $0C
      .BYTE $FF,$38,$10,$02 ; $10
      .BYTE $FF,$30,$25,$02 ; $14
      .BYTE $FF,$30,$16,$0F ; $18
      .BYTE $FF,$30,$10,$0F ; $1C
      .BYTE $FF,$27,$16,$0F ; $20

World5BackgroundPalettes:
      .BYTE $0F,$30,$12,$01 ; $00
      .BYTE $0F,$30,$16,$01 ; $04
      .BYTE $0F,$27,$17,$07 ; $08
      .BYTE $0F,$2B,$1B,$0B ; $0C
      .BYTE $0F,$30,$12,$01 ; $10
      .BYTE $0F,$30,$16,$02 ; $14
      .BYTE $0F,$27,$17,$08 ; $18
      .BYTE $0F,$29,$1A,$0A ; $1C
      .BYTE $0F,$31,$12,$01 ; $20
      .BYTE $0F,$30,$16,$02 ; $24
      .BYTE $0F,$3C,$1C,$0C ; $28
      .BYTE $0F,$2A,$1A,$0A ; $2C
      .BYTE $07,$30,$27,$0F ; $30
      .BYTE $07,$30,$16,$0F ; $34
      .BYTE $07,$27,$17,$0F ; $38
      .BYTE $07,$31,$01,$0F ; $3C
      .BYTE $01,$2A,$1A,$0F ; $40
      .BYTE $01,$30,$16,$0F ; $44
      .BYTE $01,$3C,$1C,$0F ; $48
      .BYTE $01,$25,$15,$05 ; $4C
      .BYTE $0C,$30,$16,$0F ; $50
      .BYTE $0C,$30,$16,$0F ; $54
      .BYTE $0C,$30,$24,$0F ; $58
      .BYTE $0C,$30,$34,$0F ; $5C
      .BYTE $01,$0F,$0F,$0F ; $60
      .BYTE $01,$0F,$0F,$0F ; $64
      .BYTE $01,$0F,$0F,$0F ; $68
      .BYTE $01,$0F,$0F,$0F ; $6C

World5SpritePalettes:
      .BYTE $FF,$30,$16,$0F ; $00
      .BYTE $FF,$38,$10,$0F ; $04
      .BYTE $FF,$30,$25,$0F ; $08
      .BYTE $FF,$30,$16,$02 ; $0C
      .BYTE $FF,$38,$10,$02 ; $10
      .BYTE $FF,$30,$25,$02 ; $14
      .BYTE $FF,$30,$16,$0F ; $18
      .BYTE $FF,$30,$16,$0F ; $1C
      .BYTE $FF,$16,$30,$0F ; $20

World6BackgroundPalettes:
      .BYTE $21,$30,$2A,$0F ; $00
      .BYTE $21,$30,$16,$0F ; $04
      .BYTE $21,$28,$18,$0F ; $08
      .BYTE $21,$17,$07,$0F ; $0C
      .BYTE $0F,$30,$2A,$01 ; $10
      .BYTE $0F,$30,$16,$02 ; $14
      .BYTE $0F,$28,$18,$08 ; $18
      .BYTE $0F,$17,$07,$08 ; $1C
      .BYTE $0F,$30,$12,$01 ; $20
      .BYTE $0F,$30,$16,$02 ; $24
      .BYTE $0F,$28,$18,$08 ; $28
      .BYTE $0F,$27,$17,$07 ; $2C
      .BYTE $07,$30,$27,$0F ; $30
      .BYTE $07,$30,$16,$0F ; $34
      .BYTE $07,$28,$17,$0F ; $38
      .BYTE $07,$31,$01,$0F ; $3C
      .BYTE $0C,$2A,$1A,$0F ; $40
      .BYTE $0C,$30,$16,$0F ; $44
      .BYTE $0C,$17,$07,$0F ; $48
      .BYTE $0C,$25,$15,$0F ; $4C
      .BYTE $0C,$30,$1B,$0F ; $50
      .BYTE $0C,$30,$16,$0F ; $54
      .BYTE $0C,$30,$2B,$0F ; $58
      .BYTE $0C,$30,$3B,$0F ; $5C
      .BYTE $01,$0F,$0F,$0F ; $60
      .BYTE $01,$0F,$0F,$0F ; $64
      .BYTE $01,$0F,$0F,$0F ; $68
      .BYTE $01,$0F,$0F,$0F ; $6C

World6SpritePalettes:
      .BYTE $FF,$30,$16,$0F ; $00
      .BYTE $FF,$38,$2A,$0F ; $04
      .BYTE $FF,$30,$25,$0F ; $08
      .BYTE $FF,$30,$16,$02 ; $0C
      .BYTE $FF,$38,$2A,$02 ; $10
      .BYTE $FF,$30,$25,$02 ; $14
      .BYTE $FF,$30,$16,$0F ; $18
      .BYTE $FF,$30,$10,$0F ; $1C
      .BYTE $FF,$30,$23,$0F ; $20

World7BackgroundPalettes:
      .BYTE $21,$30,$12,$0F ; $00
      .BYTE $21,$30,$16,$0F ; $04
      .BYTE $21,$27,$17,$0F ; $08
      .BYTE $21,$29,$1A,$0F ; $0C
      .BYTE $0F,$30,$12,$01 ; $10
      .BYTE $0F,$30,$16,$02 ; $14
      .BYTE $0F,$27,$17,$08 ; $18
      .BYTE $0F,$29,$1A,$0A ; $1C
      .BYTE $0F,$2C,$1C,$0C ; $20
      .BYTE $0F,$30,$16,$02 ; $24
      .BYTE $0F,$27,$17,$08 ; $28
      .BYTE $0F,$2A,$1A,$0A ; $2C
      .BYTE $07,$30,$16,$0F ; $30
      .BYTE $07,$30,$16,$0F ; $34
      .BYTE $07,$27,$17,$0F ; $38
      .BYTE $07,$31,$01,$0F ; $3C
      .BYTE $0F,$3C,$2C,$0C ; $40
      .BYTE $0F,$30,$16,$02 ; $44
      .BYTE $0F,$28,$18,$08 ; $48
      .BYTE $0F,$25,$15,$05 ; $4C
      .BYTE $0C,$30,$08,$0F ; $50
      .BYTE $0C,$30,$16,$0F ; $54
      .BYTE $0C,$38,$18,$0F ; $58
      .BYTE $0C,$28,$08,$0F ; $5C
      .BYTE $01,$0F,$0F,$0F ; $60
      .BYTE $01,$0F,$0F,$0F ; $64
      .BYTE $01,$0F,$0F,$0F ; $68
      .BYTE $01,$0F,$0F,$0F ; $6C

World7SpritePalettes:
      .BYTE $FF,$30,$16,$0F ; $00
      .BYTE $FF,$38,$10,$0F ; $04
      .BYTE $FF,$30,$25,$0F ; $08
      .BYTE $FF,$30,$16,$02 ; $0C
      .BYTE $FF,$38,$10,$02 ; $10
      .BYTE $FF,$30,$25,$02 ; $14
      .BYTE $FF,$30,$16,$0F ; $18
      .BYTE $FF,$30,$10,$0F ; $1C
      .BYTE $FF,$30,$2A,$0F ; $20

GroundTilesHorizontalLo:
      .BYTE <World1GroundTilesHorizontal
      .BYTE <World2GroundTilesHorizontal
      .BYTE <World3GroundTilesHorizontal
      .BYTE <World4GroundTilesHorizontal
      .BYTE <World5GroundTilesHorizontal
      .BYTE <World6GroundTilesHorizontal
      .BYTE <World7GroundTilesHorizontal

GroundTilesVerticalLo:
      .BYTE <World1GroundTilesVertical
      .BYTE <World2GroundTilesVertical
      .BYTE <World3GroundTilesVertical
      .BYTE <World4GroundTilesVertical
      .BYTE <World5GroundTilesVertical
      .BYTE <World6GroundTilesVertical
      .BYTE <World7GroundTilesVertical

GroundTilesHorizontalHi:
      .BYTE >World1GroundTilesHorizontal
      .BYTE >World2GroundTilesHorizontal
      .BYTE >World3GroundTilesHorizontal
      .BYTE >World4GroundTilesHorizontal
      .BYTE >World5GroundTilesHorizontal
      .BYTE >World6GroundTilesHorizontal
      .BYTE >World7GroundTilesHorizontal

GroundTilesVerticalHi:
      .BYTE >World1GroundTilesVertical
      .BYTE >World2GroundTilesVertical
      .BYTE >World3GroundTilesVertical
      .BYTE >World4GroundTilesVertical
      .BYTE >World5GroundTilesVertical
      .BYTE >World6GroundTilesVertical
      .BYTE >World7GroundTilesVertical

;
; Ground appearance tiles
; =======================
;
; These are the tiles used to render the ground setting of an area.
; Each row in a world's table corresponds to the ground appearance setting.
;
; You'll notice that the first entry, which correponds to the sky/background is
; $00 instead of $40. This is skipped with a BEQ in WriteGroundSetTiles,
; presumably as an optimization, so the value doesn't matter!
;
World1GroundTilesHorizontal:
      .BYTE $00, $99, $D5, $00 ; $00
      .BYTE $00, $99, $99, $99 ; $01
      .BYTE $00, $A0, $A0, $A0 ; $02
      .BYTE $00, $A2, $A2, $A2 ; $03
      .BYTE $00, $D6, $9B, $18 ; $04
      .BYTE $00, $A0, $A0, $99 ; $05
      .BYTE $00, $00, $00, $00 ; $06
      .BYTE $00, $00, $00, $00 ; $07

World1GroundTilesVertical:
      .BYTE $00, $9D, $9E, $C6 ; $00
      .BYTE $00, $05, $A0, $00 ; $01
      .BYTE $00, $00, $00, $00 ; $02
      .BYTE $00, $00, $A2, $00 ; $03
      .BYTE $00, $00, $C2, $00 ; $04
      .BYTE $00, $00, $A0, $00 ; $05
      .BYTE $00, $93, $9E, $C6 ; $06
      .BYTE $00, $40, $9E, $C6 ; $07

World2GroundTilesHorizontal:
      .BYTE $00, $99, $99, $99 ; $00
      .BYTE $00, $8A, $8A, $8A ; $01
      .BYTE $00, $8B, $8B, $8B ; $02
      .BYTE $00, $A0, $A0, $A0 ; $03
      .BYTE $00, $A2, $A2, $A2 ; $04
      .BYTE $00, $D6, $9B, $18 ; $05
      .BYTE $00, $00, $00, $00 ; $06
      .BYTE $00, $00, $00, $00 ; $07

World2GroundTilesVertical:
      .BYTE $00, $9D, $9E, $C6 ; $00
      .BYTE $00, $93, $A0, $00 ; $01
      .BYTE $00, $40, $9B, $40 ; $02
      .BYTE $00, $93, $9E, $C6 ; $03
      .BYTE $00, $40, $9E, $C6 ; $04
      .BYTE $00, $00, $00, $00 ; $05
      .BYTE $00, $00, $00, $00 ; $06
      .BYTE $00, $00, $00, $00 ; $07

World3GroundTilesHorizontal:
      .BYTE $00, $99, $D5, $00 ; $00
      .BYTE $00, $99, $99, $99 ; $01
      .BYTE $00, $A0, $A0, $A0 ; $02
      .BYTE $00, $A2, $A2, $A2 ; $03
      .BYTE $00, $D6, $9B, $18 ; $04
      .BYTE $00, $A0, $A0, $99 ; $05
      .BYTE $00, $00, $00, $00 ; $06
      .BYTE $00, $00, $00, $00 ; $07

World3GroundTilesVertical:
      .BYTE $00, $C6, $9E, $9D ; $00
      .BYTE $00, $05, $A0, $00 ; $01
      .BYTE $00, $93, $9E, $C6 ; $02
      .BYTE $00, $00, $A2, $00 ; $03
      .BYTE $00, $00, $C2, $00 ; $04
      .BYTE $00, $00, $A0, $00 ; $05
      .BYTE $00, $40, $9E, $C6 ; $06
      .BYTE $00, $06, $A0, $00 ; $07

World4GroundTilesHorizontal:
      .BYTE $00, $99, $D5, $00 ; $00
      .BYTE $00, $99, $16, $00 ; $01
      .BYTE $00, $A0, $A0, $A0 ; $02
      .BYTE $00, $A2, $A2, $A2 ; $03
      .BYTE $00, $D6, $9B, $18 ; $04
      .BYTE $00, $0A, $0A, $08 ; $05
      .BYTE $00, $1F, $1F, $1F ; $06
      .BYTE $00, $00, $00, $00 ; $07

World4GroundTilesVertical:
      .BYTE $00, $C6, $99, $9D ; $00
      .BYTE $00, $A2, $A2, $A2 ; $01
      .BYTE $00, $9B, $9B, $9B ; $02
      .BYTE $00, $A0, $A0, $A0 ; $03
      .BYTE $00, $D6, $D6, $D6 ; $04
      .BYTE $00, $18, $18, $18 ; $05
      .BYTE $00, $00, $00, $00 ; $06
      .BYTE $00, $00, $00, $00 ; $07

World5GroundTilesHorizontal:
      .BYTE $00, $99, $D5, $40 ; $00
      .BYTE $00, $99, $99, $99 ; $01
      .BYTE $00, $A0, $A0, $A0 ; $02
      .BYTE $00, $A2, $A2, $A2 ; $03
      .BYTE $00, $D6, $9B, $18 ; $04
      .BYTE $00, $A0, $A0, $99 ; $05
      .BYTE $00, $00, $00, $00 ; $06
      .BYTE $00, $00, $00, $00 ; $07

World5GroundTilesVertical:
      .BYTE $00, $9D, $9E, $C6 ; $00
      .BYTE $00, $05, $A0, $00 ; $01
      .BYTE $00, $40, $A4, $00 ; $02
      .BYTE $00, $00, $A2, $00 ; $03
      .BYTE $00, $00, $C2, $00 ; $04
      .BYTE $00, $00, $A0, $00 ; $05
      .BYTE $00, $93, $9E, $C6 ; $06
      .BYTE $00, $40, $9E, $C6 ; $07

World6GroundTilesHorizontal:
      .BYTE $00, $99, $99, $99 ; $00
      .BYTE $00, $8A, $8A, $8A ; $01
      .BYTE $00, $8B, $8B, $8B ; $02
      .BYTE $00, $A0, $A0, $A0 ; $03
      .BYTE $00, $A2, $A2, $A2 ; $04
      .BYTE $00, $D6, $9B, $18 ; $05
      .BYTE $00, $00, $00, $00 ; $06
      .BYTE $00, $00, $00, $00 ; $07

World6GroundTilesVertical:
      .BYTE $00, $9D, $9E, $C6 ; $00
      .BYTE $00, $93, $A0, $00 ; $01
      .BYTE $00, $40, $18, $40 ; $02
      .BYTE $00, $93, $9E, $C6 ; $03
      .BYTE $00, $40, $9E, $C6 ; $04
      .BYTE $00, $00, $00, $00 ; $05
      .BYTE $00, $00, $00, $00 ; $06
      .BYTE $00, $00, $00, $00 ; $07

World7GroundTilesHorizontal:
      .BYTE $00, $9C, $9C, $9C ; $00
      .BYTE $00, $D7, $9C, $19 ; $01
      .BYTE $00, $00, $00, $00 ; $02
      .BYTE $00, $00, $00, $00 ; $03
      .BYTE $00, $00, $00, $00 ; $04
      .BYTE $00, $00, $00, $00 ; $05
      .BYTE $00, $00, $00, $00 ; $06
      .BYTE $00, $00, $00, $00 ; $07

World7GroundTilesVertical:
      .BYTE $00, $9C, $9C, $9C ; $00
      .BYTE $00, $05, $A0, $00 ; $01
      .BYTE $00, $00, $00, $00 ; $02
      .BYTE $00, $00, $9C, $00 ; $03
      .BYTE $00, $00, $C2, $00 ; $04
      .BYTE $00, $00, $A0, $00 ; $05
      .BYTE $00, $00, $00, $00 ; $06
      .BYTE $00, $00, $00, $00 ; $07

; @TODO Check this
; Not actually sure what these are used for at all.
; My notes say they aren't, and they don't seem to be referenced anywhere...
; But there's so many, it would be really surprising if they are unused.
UnusedTileQuadPointersLo:
      .BYTE <UnusedTileQuads1
      .BYTE <UnusedTileQuads2
      .BYTE <UnusedTileQuads3
      .BYTE <UnusedTileQuads4
UnusedTileQuadPointersHi:
      .BYTE >UnusedTileQuads1
      .BYTE >UnusedTileQuads2
      .BYTE >UnusedTileQuads3
      .BYTE >UnusedTileQuads4
UnusedTileQuads1:
      .BYTE $FE,$FE,$FE,$FE ; $00
      .BYTE $B4,$B6,$B5,$B7 ; $04
      .BYTE $B8,$FA,$B9,$FA ; $08
      .BYTE $FA,$FA,$B2,$B3 ; $0C
      .BYTE $BE,$BE,$BF,$BF ; $10
      .BYTE $BF,$BF,$BF,$BF ; $14
      .BYTE $4A,$4A,$4B,$4B ; $18
      .BYTE $5E,$5F,$5E,$5F ; $1C
      .BYTE $E8,$E8,$A9,$A9 ; $20
      .BYTE $46,$FC,$46,$FC ; $24
      .BYTE $A9,$A9,$A9,$A9 ; $28
      .BYTE $FC,$FC,$FC,$FC ; $2C
      .BYTE $E9,$E9,$A9,$A9 ; $30
      .BYTE $FC,$48,$FC,$48 ; $34
      .BYTE $11,$11,$11,$11 ; $38
      .BYTE $22,$22,$22,$22 ; $3C
      .BYTE $33,$33,$33,$33 ; $40
      .BYTE $E8,$EB,$A9,$A9 ; $44
      .BYTE $74,$76,$75,$77 ; $48
      .BYTE $98,$9A,$99,$9B ; $4C
      .BYTE $9C,$9A,$9D,$9B ; $50
      .BYTE $9C,$9E,$9B,$9F ; $54
      .BYTE $58,$5A,$59,$5B ; $58
      .BYTE $5E,$5F,$5E,$5F ; $5C
      .BYTE $8E,$8F,$8F,$8E ; $60
      .BYTE $72,$73,$73,$72 ; $64
      .BYTE $A6,$A6,$A7,$A7 ; $68
      .BYTE $92,$93,$93,$92 ; $6C
      .BYTE $74,$76,$75,$77 ; $70
      .BYTE $70,$72,$71,$73 ; $74
      .BYTE $71,$73,$71,$73 ; $78
      .BYTE $24,$26,$25,$27 ; $7C
      .BYTE $32,$34,$33,$35 ; $80
      .BYTE $33,$35,$33,$35 ; $84
      .BYTE $24,$26,$25,$27 ; $88
UnusedTileQuads2:
      .BYTE $FA,$FA,$FA,$FA ; $00
      .BYTE $FA,$FA,$FA,$FA ; $04
      .BYTE $FA,$FA,$FA,$FA ; $08
      .BYTE $FA,$FA,$B0,$B1 ; $0C
      .BYTE $FA,$FA,$B0,$B1 ; $10
      .BYTE $FA,$FA,$B0,$B1 ; $14
      .BYTE $FA,$FA,$B0,$B1 ; $18
      .BYTE $FA,$FA,$B0,$B1 ; $1C
      .BYTE $FA,$FA,$B0,$B1 ; $20
      .BYTE $FA,$FA,$B0,$B1 ; $24
      .BYTE $FA,$FA,$B0,$B1 ; $28
      .BYTE $FA,$FA,$B0,$B1 ; $2C
      .BYTE $FA,$FA,$B0,$B1 ; $30
      .BYTE $FA,$FA,$B0,$B1 ; $34
      .BYTE $A0,$A2,$A1,$A3 ; $38
      .BYTE $80,$82,$81,$83 ; $3C
      .BYTE $F4,$86,$F5,$87 ; $40
      .BYTE $84,$86,$85,$87 ; $44
      .BYTE $FC,$FC,$FC,$FC ; $48
      .BYTE $AD,$FB,$AC,$AD ; $4C
      .BYTE $AC,$AC,$AC,$AC ; $50
      .BYTE $FB,$3B,$3B,$AC ; $54
      .BYTE $FC,$FC,$FC,$FC ; $58
      .BYTE $F4,$86,$F5,$87 ; $5C
      .BYTE $FB,$49,$49,$FB ; $60
      .BYTE $FE,$FE,$FE,$FE ; $64
      .BYTE $FE,$FE,$6D,$FE ; $68
      .BYTE $3C,$3E,$3D,$3F ; $6C
      .BYTE $58,$FD,$59,$5A ; $70
      .BYTE $5B,$5A,$FD,$FD ; $74
      .BYTE $5B,$5C,$FD,$5D ; $78
      .BYTE $FD,$FD,$5B,$5A ; $7C
      .BYTE $6C,$FE,$FE,$FE ; $80
      .BYTE $FE,$FE,$FE,$FE ; $84
      .BYTE $FE,$6E,$FE,$6F ; $88
      .BYTE $20,$22,$21,$23 ; $8C
      .BYTE $6E,$6F,$70,$71 ; $90
      .BYTE $57,$57,$FB,$FB ; $94
      .BYTE $57,$57,$FE,$FE ; $98
      .BYTE $D3,$D3,$FB,$FB ; $9C
      .BYTE $D2,$D2,$FB,$FB ; $A0
      .BYTE $7C,$7E,$7D,$7F ; $A4
      .BYTE $CA,$CC,$CB,$CD ; $A8
      .BYTE $CA,$CC,$CB,$CD ; $AC
      .BYTE $C0,$C2,$C1,$C3 ; $B0
      .BYTE $2C,$2E,$2D,$2F ; $B4
      .BYTE $8E,$8F,$8F,$8E ; $B8
      .BYTE $88,$8A,$89,$8B ; $BC
      .BYTE $89,$8B,$89,$8B ; $C0
      .BYTE $89,$8B,$8C,$8D ; $C4
      .BYTE $88,$8A,$8C,$8D ; $C8
      .BYTE $88,$8A,$89,$8B ; $CC
      .BYTE $88,$8A,$89,$8B ; $D0
      .BYTE $6A,$6C,$6B,$6D ; $D4
      .BYTE $6C,$6C,$6D,$6D ; $D8
      .BYTE $6C,$6E,$6D,$6F ; $DC
      .BYTE $6C,$54,$6D,$55 ; $E0
      .BYTE $32,$34,$33,$35 ; $E4
      .BYTE $33,$35,$33,$35 ; $E8
UnusedTileQuads3:
      .BYTE $94,$95,$94,$95 ; $00
      .BYTE $96,$97,$96,$97 ; $04
      .BYTE $48,$49,$48,$49 ; $08
      .BYTE $FE,$FE,$FE,$FE ; $0C
      .BYTE $FB,$32,$32,$33 ; $10
      .BYTE $33,$33,$33,$33 ; $14
      .BYTE $FD,$FD,$FD,$FD ; $18
      .BYTE $34,$FB,$FD,$34 ; $1C
      .BYTE $FB,$30,$FB,$FB ; $20
      .BYTE $FB,$FB,$31,$FB ; $24
      .BYTE $D0,$D0,$D0,$D0 ; $28
      .BYTE $D1,$D1,$D1,$D1 ; $2C
      .BYTE $64,$66,$65,$67 ; $30
      .BYTE $68,$6A,$69,$6B ; $34
      .BYTE $FA,$6C,$FA,$6C ; $38
      .BYTE $6D,$FA,$6D,$FA ; $3C
      .BYTE $92,$93,$93,$92 ; $40
      .BYTE $AE,$AF,$AE,$AF ; $44
      .BYTE $78,$7A,$79,$7B ; $48
      .BYTE $A8,$A8,$AF,$AE ; $4C
      .BYTE $94,$95,$94,$95 ; $50
      .BYTE $96,$97,$96,$97 ; $54
      .BYTE $22,$24,$23,$25 ; $58
      .BYTE $92,$93,$93,$92 ; $5C
      .BYTE $50,$51,$50,$51 ; $60
      .BYTE $AE,$AF,$AE,$AF ; $64
      .BYTE $50,$51,$50,$51 ; $68
      .BYTE $8E,$8F,$8F,$8E ; $6C
      .BYTE $72,$73,$73,$72 ; $70
      .BYTE $50,$52,$51,$53 ; $74
      .BYTE $FD,$FD,$FD,$FD ; $78
      .BYTE $FB,$36,$36,$4F ; $7C
      .BYTE $4F,$4E,$4E,$4F ; $80
      .BYTE $4E,$4F,$4F,$4E ; $84
      .BYTE $92,$93,$93,$92 ; $88
      .BYTE $8E,$8F,$8F,$8E ; $8C
      .BYTE $44,$45,$45,$44 ; $90
      .BYTE $4F,$37,$4E,$FE ; $94
      .BYTE $4F,$3A,$4E,$FE ; $98
      .BYTE $4F,$4E,$37,$38 ; $9C
      .BYTE $4A,$4B,$FE,$FE ; $A0
      .BYTE $72,$73,$4A,$4B ; $A4
      .BYTE $40,$42,$41,$43 ; $A8
      .BYTE $41,$43,$41,$43 ; $AC
UnusedTileQuads4:
      .BYTE $40,$42,$41,$43 ; $00
      .BYTE $40,$42,$41,$43 ; $04
      .BYTE $BA,$BC,$BB,$BD ; $08
      .BYTE $BA,$BC,$90,$91 ; $0C
      .BYTE $FA,$FA,$FA,$FA ; $10
      .BYTE $FA,$FA,$FA,$FA ; $14
      .BYTE $FD,$FD,$FD,$FD ; $18
      .BYTE $61,$63,$61,$63 ; $1C
      .BYTE $65,$63,$65,$63 ; $20
      .BYTE $65,$67,$65,$67 ; $24
      .BYTE $60,$62,$61,$63 ; $28
      .BYTE $32,$34,$33,$35 ; $2C
      .BYTE $64,$62,$65,$63 ; $30
      .BYTE $36,$34,$37,$35 ; $34
      .BYTE $64,$66,$65,$67 ; $38
      .BYTE $36,$38,$37,$39 ; $3C
      .BYTE $68,$62,$61,$63 ; $40
      .BYTE $64,$69,$65,$67 ; $44
      .BYTE $46,$62,$61,$63 ; $48
      .BYTE $64,$47,$65,$67 ; $4C
      .BYTE $BA,$BC,$BB,$BD ; $50
      .BYTE $70,$72,$71,$73 ; $54
      .BYTE $8E,$8F,$8F,$8E ; $58
      .BYTE $72,$73,$73,$72 ; $5C
      .BYTE $44,$45,$45,$44 ; $60
; ---------------------------------------------------------------------------

CreateObjects_30thruF0:
      JSR     JumpToTableAfterJump

      .WORD CreateObject_HorizontalBlocks ; $3X
      .WORD CreateObject_HorizontalBlocks ; $4X
      .WORD CreateObject_HorizontalBlocks ; $5X
      .WORD CreateObject_HorizontalBlocks ; $6X
      .WORD CreateObject_HorizontalBlocks ; $7X
      .WORD CreateObject_VerticalBlocks ; $8X
      .WORD CreateObject_VerticalBlocks ; $9X
      .WORD CreateObject_VerticalBlocks ; $AX
      .WORD CreateObject_WhaleOrDrawBridgeChain ; $BX
      .WORD CreateObject_JumpthroughPlatform ; $CX
      .WORD CreateObject_HorizontalPlatform ; $DX
      .WORD CreateObject_HorizontalPlatform ; $EX
      .WORD CreateObject_WaterfallOrFrozenRocks ; $FX

CreateObjects_00:
      JSR     JumpToTableAfterJump

      .WORD CreateObject_SingleBlock ; $00
      .WORD CreateObject_SingleBlock ; $01
      .WORD CreateObject_SingleBlock ; $02
      .WORD CreateObject_SingleBlock ; $03
      .WORD CreateObject_SingleBlock ; $04
      .WORD CreateObject_SingleBlock ; $05
      .WORD CreateObject_Vase ; $06
      .WORD CreateObject_Vase ; $07
      .WORD CreateObject_Vase ; $08
      .WORD CreateObject_Door ; $09
      .WORD CreateObject_Door ; $0A
      .WORD CreateObject_Door ; $0B
      .WORD CreateObject_Vine ; $0C
      .WORD CreateObject_Vine ; $0D
      .WORD CreateObject_StarBackground ; $0E
      .WORD CreateObject_Pillar ; $0F

CreateObjects_10:
      LDA     byte_RAM_50E
      JSR     JumpToTableAfterJump

      .WORD CreateObject_BigCloud ; $10
      .WORD CreateObject_SmallCloud ; $11
      .WORD CreateObject_VineBottom ; $12
      .WORD CreateObject_LightEntranceRight ; $13
      .WORD CreateObject_LightEntranceLeft ; $14
      .WORD CreateObject_Tall ; $15
      .WORD CreateObject_Tall ; $16
      .WORD CreateObject_Pyramid ; $17
      .WORD CreateObject_Wall ; $18
      .WORD CreateObject_Wall ; $19
      .WORD CreateObject_Horn ; $1A
      .WORD CreateObject_DrawBridgeChain ; $1B
      .WORD CreateObject_Door ; $1C
      .WORD CreateObject_Door ; $1D
      .WORD CreateObject_RockWallEntrance ; $1E
      .WORD CreateObject_TreeBackground ; $1F

CreateObjects_20:
      JMP     CreateObject_SingleObject

WorldObjectTilePointersLo:
      .BYTE <World1ObjectTiles
      .BYTE <World2ObjectTiles
      .BYTE <World3ObjectTiles
      .BYTE <World4ObjectTiles
      .BYTE <World5ObjectTiles
      .BYTE <World6ObjectTiles
      .BYTE <World7ObjectTiles

WorldObjectTilePointersHi:
      .BYTE >World1ObjectTiles
      .BYTE >World2ObjectTiles
      .BYTE >World3ObjectTiles
      .BYTE >World4ObjectTiles
      .BYTE >World5ObjectTiles
      .BYTE >World6ObjectTiles
      .BYTE >World7ObjectTiles

World1ObjectTiles:
      .BYTE $97, $92, $12, $12 ; 3X (horizontal jump-through block)
      .BYTE $1C, $99, $1C, $1C ; 4X (horizontal solid block)
      .BYTE $45, $45, $45, $45 ; 5X (small veggie grass)
      .BYTE $65, $65, $65, $65 ; 6X (bridge)
      .BYTE $1A, $1A, $1A, $1A ; 7X (spikes)
      .BYTE $A0, $00, $9D, $A2 ; 8X (vertical wall, eg. rock, bombable)
      .BYTE $A0, $A0, $A0, $A0 ; 9X (vertical wall, eg. rock with angle)
      .BYTE $80, $07, $81, $80 ; AX (ladder, chain)
      .BYTE $81, $81, $81, $81 ; AX over background (ladder with shadow)

World2ObjectTiles:
      .BYTE $96, $92, $93, $12 ; 3X (horizontal jump-through block)
      .BYTE $1C, $1C, $1C, $1C ; 4X (horizontal solid block)
      .BYTE $45, $45, $45, $45 ; 5X (small veggie grass)
      .BYTE $65, $65, $65, $65 ; 6X (bridge)
      .BYTE $1A, $1A, $1A, $1A ; 7X (spikes)
      .BYTE $A0, $40, $9D, $18 ; 8X (vertical wall, eg. rock, bombable)
      .BYTE $A0, $A0, $A0, $A0 ; 9X (vertical wall, eg. rock with angle)
      .BYTE $80, $07, $81, $80 ; AX (ladder, chain)
      .BYTE $81, $81, $81, $81 ; AX over background (ladder with shadow)

World3ObjectTiles:
      .BYTE $97, $92, $12, $12 ; 3X (horizontal jump-through block)
      .BYTE $1C, $99, $A0, $1C ; 4X (horizontal solid block)
      .BYTE $45, $45, $45, $45 ; 5X (small veggie grass)
      .BYTE $65, $65, $65, $65 ; 6X (bridge)
      .BYTE $1A, $1A, $1A, $1A ; 7X (spikes)
      .BYTE $A0, $00, $9D, $A2 ; 8X (vertical wall, eg. rock, bombable)
      .BYTE $A0, $A0, $A0, $A0 ; 9X (vertical wall, eg. rock with angle)
      .BYTE $80, $07, $81, $80 ; AX (ladder, chain)
      .BYTE $81, $81, $81, $81 ; AX over background (ladder with shadow)

World4ObjectTiles:
      .BYTE $16, $92, $16, $12 ; 3X (horizontal jump-through block)
      .BYTE $1C, $99, $A2, $18 ; 4X (horizontal solid block)
      .BYTE $45, $45, $45, $45 ; 5X (small veggie grass)
      .BYTE $65, $65, $65, $65 ; 6X (bridge)
      .BYTE $1A, $1A, $1A, $1A ; 7X (spikes)
      .BYTE $A0, $1F, $9D, $18 ; 8X (vertical wall, eg. rock, bombable)
      .BYTE $A0, $A0, $A0, $A0 ; 9X (vertical wall, eg. rock with angle)
      .BYTE $80, $07, $81, $80 ; AX (ladder, chain)
      .BYTE $81, $81, $81, $81 ; AX over background (ladder with shadow)

World5ObjectTiles:
      .BYTE $97, $92, $12, $12 ; 3X (horizontal jump-through block)
      .BYTE $1C, $99, $1C, $1C ; 4X (horizontal solid block)
      .BYTE $45, $45, $45, $45 ; 5X (small veggie grass)
      .BYTE $65, $65, $65, $65 ; 6X (bridge)
      .BYTE $1A, $1A, $1A, $1A ; 7X (spikes)
      .BYTE $A0, $A4, $9D, $18 ; 8X (vertical wall, eg. rock, bombable)
      .BYTE $A0, $A0, $A0, $A0 ; 9X (vertical wall, eg. rock with angle)
      .BYTE $80, $07, $81, $80 ; AX (ladder, chain)
      .BYTE $81, $81, $81, $81 ; AX over background (ladder with shadow)

World6ObjectTiles:
      .BYTE $96, $92, $93, $12 ; 3X (horizontal jump-through block)
      .BYTE $1C, $1C, $1C, $1C ; 4X (horizontal solid block)
      .BYTE $45, $45, $45, $45 ; 5X (small veggie grass)
      .BYTE $65, $65, $65, $65 ; 6X (bridge)
      .BYTE $1A, $1A, $1A, $1A ; 7X (spikes)
      .BYTE $A0, $40, $9D, $18 ; 8X (vertical wall, eg. rock, bombable)
      .BYTE $A0, $A0, $A0, $A0 ; 9X (vertical wall, eg. rock with angle)
      .BYTE $80, $07, $81, $80 ; AX (ladder, chain)
      .BYTE $81, $81, $81, $81 ; AX over background (ladder with shadow)

World7ObjectTiles:
      .BYTE $12, $68, $12, $9D ; 3X (horizontal jump-through block)
      .BYTE $9C, $67, $64, $69 ; 4X (horizontal solid block)
      .BYTE $45, $45, $45, $45 ; 5X (small veggie grass)
      .BYTE $65, $65, $65, $65 ; 6X (bridge)
      .BYTE $1A, $1A, $1A, $1A ; 7X (spikes)
      .BYTE $9C, $9C, $9C, $9C ; 8X (vertical wall, eg. rock, bombable)
      .BYTE $A0, $A0, $A0, $A0 ; 9X (vertical wall, eg. rock with angle)
      .BYTE $80, $07, $81, $80 ; AX (ladder, chain)
      .BYTE $81, $81, $81, $81 ; AX over background (ladder with shadow)

;
; Places a tile using the world-specific tile lookup table
;
; Input
;   Y = destination tile
;   byte_RAM_50E = type of object to create (upper nybble of level object minus 3)
;     $00 = jumpthrough block
;     $01 = solid block
;     $02 = grass
;     $03 = bridge
;     $04 = spikes
;     $05 = vertical rock
;     $06 = vertical rock with angle
;     $07 = ladder
;     $08 = whale
;     $09 = jumpthrough platform
;     $0A = log platform
;     $0B = cloud platform
;     $0C = waterfall
; Output
;   A = tile that was written
CreateWorldSpecificTile:
      LDA     byte_RAM_50E
      ASL     A
      ASL     A
      STA     byte_RAM_F
      LDA     byte_RAM_50E
      CMP     #$07
      BCC     CreateWorldSpecificTile_3Xthru9X

CreateWorldSpecificTile_AXthruFX:
      LDA     byte_RAM_543
      JMP     CreateWorldSpecificTile_ApplyObjectType

CreateWorldSpecificTile_3Xthru9X:
      LDA     byte_RAM_542

CreateWorldSpecificTile_ApplyObjectType:
      CLC
      ADC     byte_RAM_F
      TAX
      LDA     byte_RAM_50E
      CMP     #$03
      BNE     CreateWorldSpecificTile_LookUpTile

      ; bridge casts a shadow on background bricks
      LDA     (byte_RAM_1),Y
      CMP     #BackgroundTile_BackgroundBrick
      BNE     CreateWorldSpecificTile_LookUpTile

      LDA     #BackgroundTile_BridgeShadow
      BNE     CreateWorldSpecificTile_Exit

CreateWorldSpecificTile_LookUpTile:
      STX     byte_RAM_7
      STY     byte_RAM_8
      LDX     CurrentWorld
      LDA     WorldObjectTilePointersLo,X
      STA     byte_RAM_C
      LDA     WorldObjectTilePointersHi,X
      STA     byte_RAM_D
      LDY     byte_RAM_7
      LDA     (byte_RAM_C),Y
      LDY     byte_RAM_8
      LDX     byte_RAM_7

CreateWorldSpecificTile_Exit:
      STA     (byte_RAM_1),Y
      RTS


CreateObject_HorizontalBlocks:
      LDY     byte_RAM_E7

CreateObject_HorizontalBlocks_Loop:
      JSR     CreateWorldSpecificTile

      JSR     IncrementAreaXOffset

      DEC     byte_RAM_50D
      BPL     CreateObject_HorizontalBlocks_Loop

      RTS


CreateObject_LightEntranceRight:
      LDA     CurrentWorld
      CMP     #$05
      BNE     CreateObject_LightEntranceRight_NotWorld6

      JMP     CreateObject_LightEntranceRight_World6

CreateObject_LightEntranceRight_NotWorld6:
      LDY     byte_RAM_E7
      LDA     #BackgroundTile_LightDoor
      STA     (byte_RAM_1),Y
      INY
      LDA     #BackgroundTile_LightTrailRight
      STA     (byte_RAM_1),Y
      LDA     byte_RAM_E7
      CLC
      ADC     #$10
      TAY
      LDA     #BackgroundTile_LightDoor
      STA     (byte_RAM_1),Y
      INY
      LDA     #BackgroundTile_LightTrail
      STA     (byte_RAM_1),Y
      INY
      LDA     #BackgroundTile_LightTrailRight
      STA     (byte_RAM_1),Y

      LDA     CurrentWorld
      CMP     #$05
      BEQ     CreateObject_LightEntranceRight_World6or7Exit

      LDA     CurrentWorld
      CMP     #$06
      BEQ     CreateObject_LightEntranceRight_World6or7Exit

      JSR     LevelParser_EatDoorPointer

CreateObject_LightEntranceRight_World6or7Exit:
      RTS

CreateObject_LightEntranceRight_World6:
      LDY     byte_RAM_E7
      LDA     #$00
      STA     byte_RAM_8

CreateObject_LightEntranceRight_World6Loop:
      LDA     (byte_RAM_1),Y
      CMP     #BackgroundTile_Sky
      BNE     CreateObject_LightEntranceRight_World6_Exit

      LDA     #BackgroundTile_LightDoor
      STA     (byte_RAM_1),Y
      LDA     byte_RAM_8
      TAX

CreateObject_LightEntranceRight_World6InnerLoop:
      CPX     #$00
      BEQ     CreateObject_LightEntranceRight_World6_TrailRight

      INY
      LDA     #BackgroundTile_LightTrail
      STA     (byte_RAM_1),Y
      DEX
      JMP     CreateObject_LightEntranceRight_World6InnerLoop

CreateObject_LightEntranceRight_World6_TrailRight:
      INY
      LDA     #BackgroundTile_LightTrailRight
      STA     (byte_RAM_1),Y
      INC     byte_RAM_8
      LDY     byte_RAM_E7
      TYA
      CLC
      ADC     #$10
      TAY
      STA     byte_RAM_E7
      JMP     CreateObject_LightEntranceRight_World6Loop

CreateObject_LightEntranceRight_World6_Exit:
      RTS


CreateObject_LightEntranceLeft:
      LDY     byte_RAM_E7
      LDA     #BackgroundTile_LightDoor
      STA     (byte_RAM_1),Y
      DEY
      LDA     #BackgroundTile_LightTrailLeft
      STA     (byte_RAM_1),Y
      LDY     byte_RAM_E7
      TYA
      CLC
      ADC     #$10
      TAY
      LDA     #BackgroundTile_LightDoor
      STA     (byte_RAM_1),Y
      DEY
      LDA     #BackgroundTile_LightTrail
      STA     (byte_RAM_1),Y
      DEY
      LDA     #BackgroundTile_LightTrailLeft
      STA     (byte_RAM_1),Y

      LDA     CurrentWorld
      CMP     #$05
      BEQ     CreateObject_LightEntranceLeft_World6or7Exit

      LDA     CurrentWorld
      CMP     #$06
      BEQ     CreateObject_LightEntranceLeft_World6or7Exit

      JSR     LevelParser_EatDoorPointer

CreateObject_LightEntranceLeft_World6or7Exit:
      RTS


CreateObject_VerticalBlocks:
      LDY     byte_RAM_E7
      LDA     byte_RAM_50E
      CMP     #$06
      BNE     CreateObject_VerticalBlocks_NotClawGrip

      LDA     CurrentLevel
      CMP     #$0E
      BNE     CreateObject_VerticalBlocks_NotClawGrip

      LDA     CurrentLevelArea
      CMP     #$05
      BNE     CreateObject_VerticalBlocks_NotClawGrip

CreateObject_VerticalBlocks_ClawGripRockLoop:
      LDA     #BackgroundTile_ClawGripRock
      STA     (byte_RAM_1),Y
      JSR     IncrementAreaYOffset

      DEC     byte_RAM_50D
      BPL     CreateObject_VerticalBlocks_ClawGripRockLoop

      RTS

CreateObject_VerticalBlocks_NotClawGrip:
      LDA     byte_RAM_50E
      CMP     #$06
      BNE     CreateObject_VerticalBlocks_Normal

      LDA     #BackgroundTile_RockWallAngle
      STA     (byte_RAM_1),Y
      JMP     CreateObject_VerticalBlocks_NextRow

CreateObject_VerticalBlocks_Normal:
      JSR     CreateWorldSpecificTile

CreateObject_VerticalBlocks_NextRow:
      JSR     IncrementAreaYOffset

      DEC     byte_RAM_50D
      BPL     CreateObject_VerticalBlocks_Normal

      RTS


World1thru6SingleBlocks:
      .BYTE BackgroundTile_MushroomBlock
      .BYTE BackgroundTile_POWBlock
      .BYTE BackgroundTile_BombableBrick
      .BYTE BackgroundTile_VineStandable
      .BYTE BackgroundTile_JarSmall
      .BYTE BackgroundTile_LadderStandable
      .BYTE BackgroundTile_LadderStandableShadow

World7SingleBlocks:
      .BYTE BackgroundTile_MushroomBlock
      .BYTE BackgroundTile_POWBlock
      .BYTE BackgroundTile_BombableBrick
      .BYTE BackgroundTile_ChainStandable
      .BYTE BackgroundTile_JarSmall
      .BYTE BackgroundTile_LadderStandable
      .BYTE BackgroundTile_LadderStandableShadow

CreateObject_SingleBlock:
      LDA     byte_RAM_50E
      TAX
      CMP     #$05
      BNE     CreateObject_SingleBlock_NotWorld6Custom

      ; world 6 + custom object type?
      LDA     byte_RAM_543
      BEQ     CreateObject_SingleBlock_NotWorld6Custom

      INX

CreateObject_SingleBlock_NotWorld6Custom:
      LDY     byte_RAM_E7
      LDA     CurrentWorld
      CMP     #$06
      BNE     CreateObject_SingleBlock_NotWorld7

CreateObject_SingleBlock_World7:
      LDA     World7SingleBlocks,X
      JMP     CreateObject_SingleBlock_Exit

CreateObject_SingleBlock_NotWorld7:
      LDA     World1thru6SingleBlocks,X

CreateObject_SingleBlock_Exit:
      STA     (byte_RAM_1),Y
      RTS


HorizontalPlatformLeftTiles:
      .BYTE BackgroundTile_LogLeft
      .BYTE BackgroundTile_CloudLeft
HorizontalPlatformMiddleTiles:
      .BYTE BackgroundTile_LogMiddle
      .BYTE BackgroundTile_CloudMiddle
HorizontalPlatformRightTiles:
      .BYTE BackgroundTile_LogRight
      .BYTE BackgroundTile_CloudRight

CreateObject_HorizontalPlatform:
      LDA     CurrentWorld
      CMP     #$04
      BNE     CreateObject_HorizontalPlatform_NotWorld5

      JMP     CreateObject_HorizontalPlatform_World5

CreateObject_HorizontalPlatform_NotWorld5:
      LDY     byte_RAM_E7
      LDA     byte_RAM_50E
      SEC
      SBC     #$0A
      TAX
      LDA     HorizontalPlatformLeftTiles,X
      STA     (byte_RAM_1),Y
      DEC     byte_RAM_50D
      BEQ     CreateObject_HorizontalPlatform_Exit

CreateObject_HorizontalPlatform_Loop:
      JSR     IncrementAreaXOffset

      LDA     HorizontalPlatformMiddleTiles,X
      STA     (byte_RAM_1),Y
      DEC     byte_RAM_50D
      BNE     CreateObject_HorizontalPlatform_Loop

CreateObject_HorizontalPlatform_Exit:
      JSR     IncrementAreaXOffset

      LDA     HorizontalPlatformRightTiles,X
      STA     (byte_RAM_1),Y
      RTS


GreenPlatformTiles:
      .BYTE BackgroundTile_GreenPlatformTopLeft
      .BYTE BackgroundTile_GreenPlatformTop
      .BYTE BackgroundTile_GreenPlatformTopRight
      .BYTE BackgroundTile_GreenPlatformLeft
      .BYTE BackgroundTile_GreenPlatformMiddle
      .BYTE BackgroundTile_GreenPlatformRight
; These are the background tiles that the green platforms are allowed to overwrite.
; Any other tiles will stop the green platform from extending to the bottom of the page.
GreenPlatformOverwriteTiles:
      .BYTE BackgroundTile_Sky
      .BYTE BackgroundTile_WaterfallTop
      .BYTE BackgroundTile_Waterfall


; Draw green platforms or mushroom house depending on world
CreateObject_JumpthroughPlatform:
      LDA     CurrentWorld
      CMP     #$06
      BNE     loc_BANK6_8BBD

      JMP     loc_BANK6_908F

; ---------------------------------------------------------------------------

; Draw green platform
loc_BANK6_8BBD:
      LDX     #$00

loc_BANK6_8BBF:
      STX     byte_RAM_B
      LDX     byte_RAM_E8
      JSR     SetAreaPageAddr

      LDX     #$05
      LDY     byte_RAM_E7
      LDX     byte_RAM_B
      LDY     byte_RAM_E7
      LDA     byte_RAM_50D
      STA     byte_RAM_7
      JSR     loc_BANK6_8C04

      INX
      LDA     byte_RAM_7
      BEQ     loc_BANK6_8BE3

loc_BANK6_8BDB:
      JSR     IncrementAreaXOffset

      JSR     loc_BANK6_8C04

      BNE     loc_BANK6_8BDB

loc_BANK6_8BE3:
      JSR     IncrementAreaXOffset

      INX
      JSR     loc_BANK6_8C04

      LDA     byte_RAM_E7
      CLC
      ADC     #$10
      CMP     #$F0
      BCS     locret_BANK6_8BFA

      LDX     #$03
      STA     byte_RAM_E7
      JMP     loc_BANK6_8BBF

; ---------------------------------------------------------------------------

locret_BANK6_8BFA:
      RTS

; ---------------------------------------------------------------------------
GreenPlatformOverlapCompareTiles:
      .BYTE BackgroundTile_GreenPlatformLeft
      .BYTE BackgroundTile_GreenPlatformMiddle
      .BYTE BackgroundTile_GreenPlatformRight
GreenPlatformOverlapLeftTiles:
      .BYTE BackgroundTile_GreenPlatformTopLeftOverlapEdge
      .BYTE BackgroundTile_GreenPlatformTopLeftOverlap
      .BYTE BackgroundTile_GreenPlatformTopLeftOverlap
GreenPlatformOverlapRightTiles:
      .BYTE BackgroundTile_GreenPlatformTopRightOverlap
      .BYTE BackgroundTile_GreenPlatformTopRightOverlap
      .BYTE BackgroundTile_GreenPlatformTopRightOverlapEdge

loc_BANK6_8C04:
      STX     byte_RAM_8
      TXA
      BNE     loc_BANK6_8C1C

      LDX     #$02
      LDA     (byte_RAM_1),Y

loc_BANK6_8C0D:
      CMP     GreenPlatformOverlapCompareTiles,X
      BEQ     loc_BANK6_8C17

      DEX
      BPL     loc_BANK6_8C0D

      BMI     loc_BANK6_8C35

loc_BANK6_8C17:
      LDA     GreenPlatformOverlapLeftTiles,X
      BNE     loc_BANK6_8C4B

loc_BANK6_8C1C:
      LDX     byte_RAM_8
      CPX     #$02
      BNE     loc_BANK6_8C35

      LDX     #$02
      LDA     (byte_RAM_1),Y

loc_BANK6_8C26:
      CMP     GreenPlatformOverlapCompareTiles,X
      BEQ     loc_BANK6_8C30

      DEX
      BPL     loc_BANK6_8C26

      BMI     loc_BANK6_8C35

loc_BANK6_8C30:
      LDA     GreenPlatformOverlapRightTiles,X
      BNE     loc_BANK6_8C4B

loc_BANK6_8C35:
      LDX     #$08

loc_BANK6_8C37:
      LDA     (byte_RAM_1),Y
      CMP     GreenPlatformTiles,X
      BEQ     loc_BANK6_8C46

      DEX
      BPL     loc_BANK6_8C37

      LDX     byte_RAM_8
      JMP     loc_BANK6_8C4D

; ---------------------------------------------------------------------------

loc_BANK6_8C46:
      LDX     byte_RAM_8
      LDA     GreenPlatformTiles,X

loc_BANK6_8C4B:
      STA     (byte_RAM_1),Y

loc_BANK6_8C4D:
      LDX     byte_RAM_8
      DEC     byte_RAM_7
      RTS

TallObjectTopTiles:
      .BYTE BackgroundTile_LightDoor
      .BYTE BackgroundTile_PalmTreeTop
TallObjectBottomTiles:
      .BYTE BackgroundTile_LightDoor
      .BYTE BackgroundTile_PalmTreeTrunk

CreateObject_Tall:
      LDA     CurrentWorld
      CMP     #$04
      BNE     CreateObject_Tall_NotWorld5
      JMP     CreateObject_Tall_World5

CreateObject_Tall_NotWorld5:
      LDA     byte_RAM_50E
      SEC
      SBC     #$05
      STA     byte_RAM_7
      TAX
      LDY     byte_RAM_E7
      LDA     TallObjectTopTiles,X
      STA     (byte_RAM_1),Y

loc_BANK6_8C70:
      JSR     IncrementAreaYOffset

      LDA     (byte_RAM_1),Y
      CMP     #BackgroundTile_Sky
      BNE     locret_BANK6_8C82

      LDX     byte_RAM_7
      LDA     TallObjectBottomTiles,X
      STA     (byte_RAM_1),Y
      BNE     loc_BANK6_8C70

locret_BANK6_8C82:
      RTS

World5TallObjectTopTiles:
      .BYTE BackgroundTile_PalmTreeTop
      .BYTE BackgroundTile_PalmTreeTop
World5TallObjectBottomTiles:
      .BYTE BackgroundTile_PalmTreeTrunk
      .BYTE BackgroundTile_PalmTreeTrunk

CreateObject_Tall_World5:
      LDX     #$00
      LDA     byte_RAM_50E
      CMP     #$05
      BEQ     loc_BANK6_8C91

      INX

loc_BANK6_8C91:
      STX     byte_RAM_7
      LDY     byte_RAM_E7
      LDA     World5TallObjectTopTiles,X
      STA     (byte_RAM_1),Y

loc_BANK6_8C9A:
      JSR     IncrementAreaYOffset

      LDA     (byte_RAM_1),Y
      CMP     #BackgroundTile_Sky
      BNE     locret_BANK6_8CAE

      LDX     byte_RAM_7
      LDA     World5TallObjectBottomTiles,X
      STA     (byte_RAM_1),Y
      CPY     #$E0
      BCC     loc_BANK6_8C9A

locret_BANK6_8CAE:
      RTS

; ---------------------------------------------------------------------------

CreateObject_BigCloud:
      LDY     byte_RAM_E7
      LDA     #BackgroundTile_BgCloudLeft
      STA     (byte_RAM_1),Y
      INY
      LDA     #BackgroundTile_BgCloudRight
      STA     (byte_RAM_1),Y
      RTS

; ---------------------------------------------------------------------------

CreateObject_SmallCloud:
      LDY     byte_RAM_E7
      LDA     #BackgroundTile_BgCloudSmall
      STA     (byte_RAM_1),Y
      RTS

JarTopTiles:
      .BYTE BackgroundTile_JarTopPointer
      .BYTE BackgroundTile_JarTopGeneric
      .BYTE BackgroundTile_JarTopNonEnterable

CreateObject_Vase:
      LDY     byte_RAM_E7
      LDA     byte_RAM_50E
      SEC
      SBC     #$06
      TAX
      LDA     JarTopTiles,X
      STA     (byte_RAM_1),Y

loc_BANK6_8CD3:
      JSR     IncrementAreaYOffset

      LDA     (byte_RAM_1),Y
      CMP     #BackgroundTile_Sky
      BNE     loc_BANK6_8CE3

      LDA     #BackgroundTile_JarMiddle
      STA     (byte_RAM_1),Y
      JMP     loc_BANK6_8CD3

loc_BANK6_8CE3:
      TYA
      SEC
      SBC     #$10
      TAY
      LDA     #BackgroundTile_JarBottom
      STA     (byte_RAM_1),Y
      RTS

CreateObject_Vine:
      LDY     byte_RAM_E7
      LDA     byte_RAM_50E
      CMP     #$0D
      BEQ     loc_BANK6_8CFD

      LDA     #BackgroundTile_VineTop
      STA     (byte_RAM_1),Y

loc_BANK6_8CFA:
      JSR     IncrementAreaYOffset

loc_BANK6_8CFD:
      LDA     (byte_RAM_1),Y
      CMP     #BackgroundTile_Sky
      BNE     locret_BANK6_8D12

      LDA     #BackgroundTile_Vine
      STA     (byte_RAM_1),Y
      LDA     IsHorizontalLevel
      BEQ     loc_BANK6_8D0F

loc_BANK6_8D0B:
      CPY     #$E0
      BCS     locret_BANK6_8D12

loc_BANK6_8D0F:
      JMP     loc_BANK6_8CFA

; ---------------------------------------------------------------------------

locret_BANK6_8D12:
      RTS

; ---------------------------------------------------------------------------

CreateObject_VineBottom:
      LDY     byte_RAM_E7
      LDA     #BackgroundTile_VineBottom
      STA     (byte_RAM_1),Y

loc_BANK6_8D19:
      TYA
      SEC
      SBC     #$10
      TAY
      CMP     #$F0
      BCS     locret_BANK6_8D2F

      LDA     (byte_RAM_1),Y
      CMP     #BackgroundTile_Sky
      BNE     locret_BANK6_8D2F

      LDA     #BackgroundTile_Vine
      STA     (byte_RAM_1),Y
      JMP     loc_BANK6_8D19

locret_BANK6_8D2F:
      RTS

SingleObjects:
      .BYTE BackgroundTile_GrassCoin ; $20
      .BYTE BackgroundTile_GrassLargeVeggie ; $21
      .BYTE BackgroundTile_GrassSmallVeggie ; $22
      .BYTE BackgroundTile_GrassRocket ; $23
      .BYTE BackgroundTile_GrassShell ; $24
      .BYTE BackgroundTile_GrassBomb ; $25
      .BYTE BackgroundTile_GrassPotion ; $26
      .BYTE BackgroundTile_Grass1UP ; $27
      .BYTE BackgroundTile_GrassPow ; $28
      .BYTE BackgroundTile_Cherry ; $29
      .BYTE BackgroundTile_GrassBobOmb ; $2A
      .BYTE BackgroundTile_SubspaceMushroom1 ; $2B
      .BYTE BackgroundTile_Phanto ; $2C
      .BYTE BackgroundTile_SubspaceMushroom2 ; $2D
      .BYTE BackgroundTile_WhaleEye ; $2E
      ; No entry for $2F in this table, so it uses tile $A4 due to the LDY below

CreateObject_SingleObject:
      LDY     byte_RAM_E7
      LDX     byte_RAM_50E
      LDA     SingleObjects,X
      STA     (byte_RAM_1),Y
      RTS


World1thru6BrickWallTiles:
      .BYTE BackgroundTile_BackgroundBrick
      .BYTE BackgroundTile_SolidBrick2Wall

World7BrickWallTiles:
      .BYTE BackgroundTile_GroundBrick2
      .BYTE BackgroundTile_GroundBrick2


CreateObject_Wall:
      LDA     byte_RAM_50E
      SEC
      SBC     #$08
      STA     byte_RAM_8
      LDY     byte_RAM_E7
      LDX     byte_RAM_E8
      JSR     SetAreaPageAddr

      LDY     byte_RAM_E7
      LDA     #$05
      STA     byte_RAM_7
      LDA     (byte_RAM_1),Y
      CMP     #BackgroundTile_Sky
      BNE     CreateObject_Wall_Exit

loc_BANK6_8D69:
      LDX     byte_RAM_8
      LDA     CurrentWorld
      CMP     #$06
      BNE     loc_BANK6_8D78

      LDA     World7BrickWallTiles,X
      JMP     loc_BANK6_8D7B

loc_BANK6_8D78:
      LDA     World1thru6BrickWallTiles,X

loc_BANK6_8D7B:
      STA     (byte_RAM_1),Y
      JSR     IncrementAreaXOffset

      DEC     byte_RAM_7
      BPL     loc_BANK6_8D69

      LDA     byte_RAM_E7
      CLC
      ADC     #$10
      CMP     #$F0
      BCS     CreateObject_Wall_Exit

      STA     byte_RAM_E7
      JMP     CreateObject_Wall

CreateObject_Wall_Exit:
      RTS


WaterfallTiles:
      .BYTE BackgroundTile_WaterfallTop
      .BYTE BackgroundTile_Waterfall


CreateObject_WaterfallOrFrozenRocks:
      LDA     CurrentWorld
      CMP     #$03
      BNE     CreateObject_Waterfall

      JMP     CreateObject_FrozenRocks

CreateObject_Waterfall:
      LDA     #$00
      STA     byte_RAM_8

loc_BANK6_8DA3:
      LDY     byte_RAM_E7
      LDX     byte_RAM_E8
      JSR     SetAreaPageAddr

      LDY     byte_RAM_E7
      LDA     byte_RAM_50D
      STA     byte_RAM_7
      LDX     byte_RAM_8

loc_BANK6_8DB3:
      LDA     WaterfallTiles,X
      STA     (byte_RAM_1),Y
      JSR     IncrementAreaXOffset

      DEC     byte_RAM_7
      BPL     loc_BANK6_8DB3

      LDA     #$01
      STA     byte_RAM_8
      LDA     byte_RAM_E7
      CLC
      ADC     #$10
      CMP     #$F0
      BCS     locret_BANK6_8DD1

      STA     byte_RAM_E7
      JMP     loc_BANK6_8DA3

locret_BANK6_8DD1:
      RTS

; ---------------------------------------------------------------------------

CreateObject_Pyramid:
      LDY     byte_RAM_E7
      LDA     #$00
      STA     byte_RAM_8

loc_BANK6_8DD8:
      LDA     (byte_RAM_1),Y
      CMP     #BackgroundTile_Sky
      BEQ     loc_BANK6_8DDF

      RTS

; ---------------------------------------------------------------------------

loc_BANK6_8DDF:
      LDA     #BackgroundTile_PyramidLeftAngle
      STA     (byte_RAM_1),Y
      LDX     byte_RAM_8
      BEQ     loc_BANK6_8DF9

loc_BANK6_8DE7:
      INY
      LDA     #BackgroundTile_PyramidLeft
      STA     (byte_RAM_1),Y
      DEX
      BNE     loc_BANK6_8DE7

      LDX     byte_RAM_8

loc_BANK6_8DF1:
      INY
      LDA     #BackgroundTile_PyramidRight
      STA     (byte_RAM_1),Y
      DEX
      BNE     loc_BANK6_8DF1

loc_BANK6_8DF9:
      INY
      LDA     #BackgroundTile_PyramidRightAngle
      STA     (byte_RAM_1),Y
      INC     byte_RAM_8
      LDA     byte_RAM_E7
      CLC
      ADC     #$10
      STA     byte_RAM_E7
      SEC
      SBC     byte_RAM_8
      TAY
      JMP     loc_BANK6_8DD8

; Not referenced, maybe unused...?
      LDY     byte_RAM_E7
      LDA     #BackgroundTile_CactusTop
      STA     (byte_RAM_1),Y

loc_BANK6_8E14:
      JSR     IncrementAreaYOffset

      LDA     (byte_RAM_1),Y
      CMP     #BackgroundTile_Sky
      BEQ     loc_BANK6_8E1E

      RTS

; ---------------------------------------------------------------------------

loc_BANK6_8E1E:
      LDA     #BackgroundTile_CactusMiddle
      STA     (byte_RAM_1),Y
      BNE     loc_BANK6_8E14

; =============== S U B R O U T I N E =======================================

sub_BANK6_8E24:
      LDA     byte_RAM_9
      ASL     A
      ASL     A
      SEC
      ADC     byte_RAM_9
      STA     byte_RAM_9
      ASL     byte_RAM_A
      LDA     #$20
      BIT     byte_RAM_A
      BCS     loc_BANK6_8E39

      BNE     loc_BANK6_8E3B

      BEQ     loc_BANK6_8E3D

loc_BANK6_8E39:
      BNE     loc_BANK6_8E3D

loc_BANK6_8E3B:
      INC     byte_RAM_A

loc_BANK6_8E3D:
      LDA     byte_RAM_A
      EOR     byte_RAM_9
      RTS

; End of function sub_BANK6_8E24

StarBackgroundTiles:
      .BYTE BackgroundTile_Sky
      .BYTE BackgroundTile_StarBg1
      .BYTE BackgroundTile_Sky
      .BYTE BackgroundTile_Sky
      .BYTE BackgroundTile_Sky
      .BYTE BackgroundTile_Sky
      .BYTE BackgroundTile_StarBg2
      .BYTE BackgroundTile_Sky

CreateObject_StarBackground:
      LDA     byte_RAM_E8
      STA     byte_RAM_D
      LDA     #$80
      STA     byte_RAM_A
      LDA     #$31
      STA     byte_RAM_9

loc_BANK6_8E56:
      JSR     sub_BANK6_8E24

      AND     #$07
      TAX
      LDA     StarBackgroundTiles,X
      STA     (byte_RAM_1),Y
      JSR     IncrementAreaYOffset

      CPY     #$30
      BCC     loc_BANK6_8E56

      TYA
      AND     #$0F
      TAY
      JSR     IncrementAreaXOffset

      LDA     byte_RAM_D
      STA     byte_RAM_E8
      CMP     #$A
      BNE     loc_BANK6_8E56

      LDA     #$00
      STA     byte_RAM_E8
      STA     byte_RAM_E6
      STA     byte_RAM_E5
      RTS

WhaleLeftTiles:
      .BYTE BackgroundTile_Black
      .BYTE BackgroundTile_CloudLeft
      .BYTE BackgroundTile_WhaleTopLeft
      .BYTE BackgroundTile_Whale
      .BYTE BackgroundTile_WaterWhale
WhaleMiddleTiles:
      .BYTE BackgroundTile_Black
      .BYTE BackgroundTile_CloudMiddle
      .BYTE BackgroundTile_WhaleTop
      .BYTE BackgroundTile_Whale
      .BYTE BackgroundTile_WaterWhale
WhaleRightTiles:
      .BYTE BackgroundTile_Black
      .BYTE BackgroundTile_CloudRight
      .BYTE BackgroundTile_WhaleTopRight
      .BYTE BackgroundTile_Whale
      .BYTE BackgroundTile_WaterWhale

; =============== S U B R O U T I N E =======================================

sub_BANK6_8E8F:
      LDY     byte_RAM_E7
      LDA     byte_RAM_50E
      SEC
      SBC     #$0A
      TAX
      LDA     WhaleLeftTiles,X
      STA     (byte_RAM_1),Y
      DEC     byte_RAM_50D
      BEQ     loc_BANK6_8EAF

loc_BANK6_8EA2:
      JSR     IncrementAreaXOffset

      LDA     WhaleMiddleTiles,X
      STA     (byte_RAM_1),Y
      DEC     byte_RAM_50D
      BNE     loc_BANK6_8EA2

loc_BANK6_8EAF:
      JSR     IncrementAreaXOffset

      LDA     WhaleRightTiles,X
      STA     (byte_RAM_1),Y
      RTS

; End of function sub_BANK6_8E8F

; ---------------------------------------------------------------------------

CreateObject_WhaleOrDrawBridgeChain:
      LDA     CurrentWorld
      CMP     #$06
      BNE     CreateObject_Whale

      JMP     CreateObject_DrawBridgeChain

; ---------------------------------------------------------------------------

CreateObject_Whale:
      LDA     byte_RAM_50D
      STA     byte_RAM_7
      LDA     #$0C
      STA     byte_RAM_50E
      JSR     sub_BANK6_8E8F

      INC     byte_RAM_50E

loc_BANK6_8ED2:
      LDA     byte_RAM_7
      STA     byte_RAM_50D
      LDA     byte_RAM_E7
      CLC
      ADC     #$10
      STA     byte_RAM_E7
      CMP     #$B0
      BCC     loc_BANK6_8EE2

loc_BANK6_8EE2:
      LDX     byte_RAM_E8
      JSR     SetAreaPageAddr

      JSR     sub_BANK6_8E8F

      TYA
      AND     #$F0
      CMP     #$B0
      BNE     loc_BANK6_8F01

      JSR     IncrementAreaXOffset

      JSR     IncrementAreaXOffset

      LDA     #BackgroundTile_WhaleTail
      STA     (byte_RAM_1),Y
      INC     byte_RAM_50E
      JMP     loc_BANK6_8ED2

; ---------------------------------------------------------------------------

loc_BANK6_8F01:
      LDA     byte_RAM_50E
      CMP     #$E
      BNE     loc_BANK6_8ED2

      JSR     IncrementAreaXOffset

loc_BANK6_8F0B:
      JSR     IncrementAreaXOffset

      LDA     #BackgroundTile_WaterWhaleTail
      STA     (byte_RAM_1),Y
      RTS

FrozenRockTiles:
      .BYTE BackgroundTile_WaterWhale
      .BYTE BackgroundTile_FrozenRock

CreateObject_FrozenRocks:
      LDA     #$01
      STA     byte_RAM_8

loc_BANK6_8F19:
      LDY     byte_RAM_E7
      LDX     byte_RAM_E8
      JSR     SetAreaPageAddr

      LDY     byte_RAM_E7
      LDA     byte_RAM_50D
      STA     byte_RAM_7
      LDX     byte_RAM_8

loc_BANK6_8F29:
      LDA     FrozenRockTiles,X
      STA     (byte_RAM_1),Y
      JSR     IncrementAreaXOffset

      DEC     byte_RAM_7
      BPL     loc_BANK6_8F29

      LDA     byte_RAM_8
      BNE     loc_BANK6_8F3A

      RTS

; ---------------------------------------------------------------------------

loc_BANK6_8F3A:
      LDA     byte_RAM_E7
      CLC
      ADC     #$10
      CMP     #$C0
      BCC     loc_BANK6_8F45

      DEC     byte_RAM_8

loc_BANK6_8F45:
      STA     byte_RAM_E7
      JMP     loc_BANK6_8F19

; Unlike HorizontalPlatform(Left/Middle/Right)Tiles, these support overlap with
; the red tree background
HorizontalPlatformWithOverlapLeftTiles:
      .BYTE BackgroundTile_LogLeft
      .BYTE BackgroundTile_CloudLeft
      .BYTE BackgroundTile_LogMiddle
HorizontalPlatformWithOverlapMiddleTiles:
      .BYTE BackgroundTile_LogMiddle
      .BYTE BackgroundTile_CloudMiddle
HorizontalPlatformWithOverlapRightTiles:
      .BYTE BackgroundTile_LogRight
      .BYTE BackgroundTile_CloudRight
      .BYTE BackgroundTile_LogRightTree

CreateObject_HorizontalPlatform_World5:
      LDY     byte_RAM_E7
      LDA     byte_RAM_50E
      SEC
      SBC     #$0A
      TAX
      JSR     CreateObject_HorizontalPlatform_World5CheckOverlap

      LDA     HorizontalPlatformWithOverlapLeftTiles,X
      STA     (byte_RAM_1),Y
      LDX     byte_RAM_7
      DEC     byte_RAM_50D
      BEQ     CreateObject_HorizontalPlatform_World5_Exit

CreateObject_HorizontalPlatform_World5_Loop:
      JSR     IncrementAreaXOffset

      LDA     HorizontalPlatformWithOverlapMiddleTiles,X
      STA     (byte_RAM_1),Y
      DEC     byte_RAM_50D
      BNE     CreateObject_HorizontalPlatform_World5_Loop

CreateObject_HorizontalPlatform_World5_Exit:
      JSR     IncrementAreaXOffset

      JSR     CreateObject_HorizontalPlatform_World5CheckOverlap

      LDA     HorizontalPlatformWithOverlapRightTiles,X
      STA     (byte_RAM_1),Y
      RTS

;
; Check if the next platform tile overlaps the background
;
; Output
;   X = table offset for (2 if there is an overlap)
;
CreateObject_HorizontalPlatform_World5CheckOverlap:
      STX     byte_RAM_7
      LDA     (byte_RAM_1),Y
      CMP     #BackgroundTile_Sky
      BEQ     CreateObject_HorizontalPlatform_World5CheckOverlap_Exit

      ; otherwise, the platform is overlapping the background, so we need a special tile
      LDX     #$02

CreateObject_HorizontalPlatform_World5CheckOverlap_Exit:
      RTS


TreeBackgroundTiles:
      .BYTE BackgroundTile_TreeBackgroundRight
      .BYTE BackgroundTile_TreeBackgroundMiddleLeft
      .BYTE BackgroundTile_TreeBackgroundLeft

CreateObject_TreeBackground:
      LDA     #$04
      STA     byte_RAM_7
      LDY     byte_RAM_E7
      LDX     byte_RAM_E8
      JSR     SetAreaPageAddr

      LDX     #$02
      LDA     (byte_RAM_1),Y
      CMP     #BackgroundTile_Sky
      BNE     locret_BANK6_8FC1

loc_BANK6_8FA4:
      LDA     TreeBackgroundTiles,X
      STA     (byte_RAM_1),Y
      JSR     IncrementAreaXOffset

      ; using two alternating tiles for the middle of the tree
      DEX
      CPX     #$01
      BNE     loc_BANK6_8FB4

      JSR     sub_BANK6_8FC2

loc_BANK6_8FB4:
      DEX
      BPL     loc_BANK6_8FA4

      LDY     byte_RAM_E7
      JSR     IncrementAreaYOffset

      STY     byte_RAM_E7
      JMP     CreateObject_TreeBackground

; ---------------------------------------------------------------------------

locret_BANK6_8FC1:
      RTS

; =============== S U B R O U T I N E =======================================

sub_BANK6_8FC2:
      LDA     #BackgroundTile_TreeBackgroundMiddleLeft
      STA     (byte_RAM_1),Y
      JSR     IncrementAreaXOffset

      LDA     #BackgroundTile_TreeBackgroundMiddleRight
      STA     (byte_RAM_1),Y
      JSR     IncrementAreaXOffset

      DEC     byte_RAM_7
      BPL     sub_BANK6_8FC2

      RTS

; End of function sub_BANK6_8FC2

; ---------------------------------------------------------------------------

; Unreferenced?
SomeUnusedTilesTop:
      .BYTE BackgroundTile_LightDoor
      .BYTE BackgroundTile_Grass
      .BYTE BackgroundTile_PalmTreeTop
SomeUnusedTilesBottom:
      .BYTE BackgroundTile_LightDoor
      .BYTE BackgroundTile_CactusMiddle
      .BYTE BackgroundTile_PalmTreeTrunk

; This 3x9 tile entrance is used in 6-3
RockWallEntranceTiles:
      .BYTE BackgroundTile_RockWallAngle
      .BYTE BackgroundTile_RockWall
      .BYTE BackgroundTile_RockWall

      .BYTE BackgroundTile_RockWall
      .BYTE BackgroundTile_RockWall
      .BYTE BackgroundTile_RockWall

      .BYTE BackgroundTile_RockWall
      .BYTE BackgroundTile_RockWall
      .BYTE BackgroundTile_RockWall

      .BYTE BackgroundTile_RockWallEyeLeft
      .BYTE BackgroundTile_RockWallEyeRight
      .BYTE BackgroundTile_RockWall

      .BYTE BackgroundTile_RockWallMouth
      .BYTE BackgroundTile_RockWallMouth
      .BYTE BackgroundTile_RockWall

      .BYTE BackgroundTile_DarkDoor
      .BYTE BackgroundTile_DarkDoor
      .BYTE BackgroundTile_RockWall

      .BYTE BackgroundTile_DarkDoor
      .BYTE BackgroundTile_DarkDoor
      .BYTE BackgroundTile_RockWall

      .BYTE BackgroundTile_DarkDoor
      .BYTE BackgroundTile_DarkDoor
      .BYTE BackgroundTile_RockWall

      .BYTE BackgroundTile_DarkDoor
      .BYTE BackgroundTile_DarkDoor
      .BYTE BackgroundTile_RockWall

CreateObject_RockWallEntrance:
      LDX     #$00

CreateObject_RockWallEntrance_Loop:
      LDY     byte_RAM_E7
      LDA     #$02
      STA     byte_RAM_9

CreateObject_RockWallEntrance_InnerLoop:
      LDA     RockWallEntranceTiles,X
      STA     (byte_RAM_1),Y
      INX
      INY
      DEC     byte_RAM_9
      BPL     CreateObject_RockWallEntrance_InnerLoop

      LDY     byte_RAM_E7
      TYA
      CLC
      ADC     #$10
      STA     byte_RAM_E7
      CPX     #$1B
      BNE     CreateObject_RockWallEntrance_Loop

      RTS


DoorTopTiles:
      .BYTE BackgroundTile_DoorTop
      .BYTE BackgroundTile_DoorTop
      .BYTE BackgroundTile_DarkDoor
      .BYTE BackgroundTile_DoorwayTop
      .BYTE BackgroundTile_WindowTop

DoorBottomTiles:
      .BYTE BackgroundTile_DoorBottomLock
      .BYTE BackgroundTile_DoorBottom
      .BYTE BackgroundTile_DarkDoor
      .BYTE BackgroundTile_DarkDoor
      .BYTE BackgroundTile_DarkDoor

CreateObject_Door:
      LDY     byte_RAM_E7
      LDA     byte_RAM_50E
      CMP     #$09
      BNE     loc_BANK6_9034

      LDA     KeyUsed
      BEQ     loc_BANK6_9034

      INC     byte_RAM_50E
      INC     byte_RAM_50E

loc_BANK6_9034:
      LDA     byte_RAM_50E
      SEC
      SBC     #$09
      TAX
      LDA     DoorTopTiles,X
      STA     (byte_RAM_1),Y
      JSR     IncrementAreaYOffset

      LDA     DoorBottomTiles,X
      STA     (byte_RAM_1),Y
      LDA     CurrentWorld
      CMP     #$05
      BEQ     CreateObject_Door_Exit

      LDA     CurrentWorld
      CMP     #$06
      BEQ     CreateObject_Door_Exit

loc_BANK6_9056:
      JSR     LevelParser_EatDoorPointer

CreateObject_Door_Exit:
      RTS


MushroomHouseLeftTiles:
      .BYTE BackgroundTile_Black
      .BYTE BackgroundTile_CloudLeft
      .BYTE BackgroundTile_MushroomTopLeft
      .BYTE BackgroundTile_HouseLeft

MushroomHouseMiddleTiles:
      .BYTE BackgroundTile_Black
      .BYTE BackgroundTile_CloudMiddle
      .BYTE BackgroundTile_MushroomTopMiddle
      .BYTE BackgroundTile_HouseMiddle

MushroomHouseRightTiles:
      .BYTE BackgroundTile_Black
      .BYTE BackgroundTile_CloudRight
      .BYTE BackgroundTile_MushroomTopRight
      .BYTE BackgroundTile_HouseRight

; =============== S U B R O U T I N E =======================================

sub_BANK6_9066:
      LDY     byte_RAM_E7
      LDA     byte_RAM_50E
      SEC
      SBC     #$0A
      TAX
      LDA     MushroomHouseLeftTiles,X
      STA     (byte_RAM_1),Y
      DEC     byte_RAM_50D
      BEQ     loc_BANK6_9086

loc_BANK6_9079:
      JSR     IncrementAreaXOffset

      LDA     MushroomHouseMiddleTiles,X
      STA     (byte_RAM_1),Y
      DEC     byte_RAM_50D
      BNE     loc_BANK6_9079

loc_BANK6_9086:
      JSR     IncrementAreaXOffset

      LDA     MushroomHouseRightTiles,X
      STA     (byte_RAM_1),Y
      RTS

; End of function sub_BANK6_9066

; ---------------------------------------------------------------------------

; Draw mushroom houses for World 7
loc_BANK6_908F:
      LDA     byte_RAM_50D
      STA     byte_RAM_7
      LDA     #$0C
      STA     byte_RAM_50E
      ; Draw roof of mushroom house
      JSR     sub_BANK6_9066

loc_BANK6_909C:
      LDA     byte_RAM_E7
      CLC
      ADC     #$10
      STA     byte_RAM_E7
      LDA     #$0D
      STA     byte_RAM_50E
IFDEF COMPATIBILITY
      .db $ad, $07, $00 ; LDA $0007
ENDIF
IFNDEF COMPATIBILITY
      LDA     byte_RAM_7 ; Absolute address for zero-page
      NOP ; Alignment fix
ENDIF

      STA     byte_RAM_50D
      LDX     byte_RAM_E8
      JSR     SetAreaPageAddr

      LDY     byte_RAM_E7
      LDA     (byte_RAM_1),Y
      CMP     #BackgroundTile_Sky
      BNE     locret_BANK6_90C4

      ; Draw body of mushroom house
      JSR     sub_BANK6_9066

      LDA     byte_RAM_E7

loc_BANK6_90C0:
      CMP     #$E0

loc_BANK6_90C2:
      BCC     loc_BANK6_909C

locret_BANK6_90C4:
      RTS


; Pillar tiles, arranged by world
PillarTopTiles:
      .BYTE BackgroundTile_LogPillarTop1
      .BYTE BackgroundTile_CactusTop
      .BYTE BackgroundTile_LogPillarTop1
      .BYTE BackgroundTile_LogPillarTop0
      .BYTE BackgroundTile_LogPillarTop1
      .BYTE BackgroundTile_CactusTop
      .BYTE BackgroundTile_ColumnPillarTop2

PillarBottomTiles:
      .BYTE BackgroundTile_LogPillarMiddle1
      .BYTE BackgroundTile_CactusMiddle
      .BYTE BackgroundTile_LogPillarMiddle1
      .BYTE BackgroundTile_LogPillarMiddle0
      .BYTE BackgroundTile_LogPillarMiddle1
      .BYTE BackgroundTile_CactusMiddle
      .BYTE BackgroundTile_ColumnPillarMiddle2

CreateObject_Pillar:
      LDX     CurrentWorld
      LDY     byte_RAM_E7
      LDA     PillarTopTiles,X
      STA     (byte_RAM_1),Y

CreateObject_Pillar_Loop:
      JSR     IncrementAreaYOffset

      LDA     (byte_RAM_1),Y
      CMP     #BackgroundTile_Sky
      BNE     CreateObject_Pillar_Exit

      LDX     CurrentWorld
      LDA     PillarBottomTiles,X
      STA     (byte_RAM_1),Y

      LDA     CurrentWorld
      CMP     #$04
      BNE     CreateObject_Pillar_Loop

      CPY     #$E0
      BCC     CreateObject_Pillar_Loop

CreateObject_Pillar_Exit:
      RTS


CreateObject_Horn:
      LDY     byte_RAM_E7
      LDA     #BackgroundTile_HornTopLeft
      STA     (byte_RAM_1),Y
      INY
      LDA     #BackgroundTile_HornTopRight
      STA     (byte_RAM_1),Y
      LDA     byte_RAM_E7
      CLC
      ADC     #$10
      TAY
      LDA     #BackgroundTile_HornBottomLeft
      STA     (byte_RAM_1),Y
      INY
      LDA     #BackgroundTile_HornBottomRight
      STA     (byte_RAM_1),Y
      RTS


CreateObject_DrawBridgeChain:
      LDY     byte_RAM_E7

CreateObject_DrawBridgeChain_Loop:
      LDA     #BackgroundTile_DrawBridgeChain
      STA     (byte_RAM_1),Y
      TYA
      CLC
      ADC     #$F
      TAY
      DEC     byte_RAM_50D
      BNE     CreateObject_DrawBridgeChain_Loop

      RTS


IFDEF PRESERVE_UNUSED_SPACE
      ; Unused space in the original
      ; $9126 - $91FF
      .pad $9200, $FF
ENDIF

;
; Horizontal ground set data
; ==========================
;
; Two bits per tile
;
; It seems to go top-to-bottom except for the last tile, which is actually the top?
;
; The tiles are defined in the WorldXGroundTilesHorizontal lookup tables, but
; here's an example of how they apply:
;
;   00 - default background (ie. sky)
;   01 - secondary platform (eg. sand)
;   10 - primary platform (eg. grass)
;   11 - secondary background (eg. black background in 3-2)
;
HorizontalGroundSetData:
      .BYTE $00,$00,$00,$24
      .BYTE $00,$00,$02,$54
      .BYTE $00,$02,$55,$54
      .BYTE $00,$02,$7F,$54
      .BYTE $00,$02,$7F,$D4
      .BYTE $00,$03,$FF,$54
      .BYTE $00,$02,$5F,$FC
      .BYTE $00,$03,$FF,$FC
      .BYTE $00,$00,$00,$00
      .BYTE $55,$55,$55,$7C
      .BYTE $E7,$9E,$79,$E4
      .BYTE $00,$0E,$79,$E4
      .BYTE $00,$00,$09,$E4
      .BYTE $00,$00,$00,$24
      .BYTE $E0,$0E,$79,$E4
      .BYTE $E4,$00,$09,$E4
      .BYTE $E4,$00,$00,$24
      .BYTE $E7,$90,$09,$E4
      .BYTE $E7,$9E,$70,$24
      .BYTE $E7,$9E,$40,$24
      .BYTE $E7,$9C,$00,$24
      .BYTE $E0,$0E,$40,$24
      .BYTE $00,$00,$00,$E4
      .BYTE $E4,$00,$00,$00
      .BYTE $E7,$9E,$79,$E4
      .BYTE $E7,$90,$01,$E4
      .BYTE $E0,$00,$01,$E4
      .BYTE $E7,$90,$00,$24
      .BYTE $E0,$00,$00,$24
      .BYTE $00,$00,$00,$24
      .BYTE $00,$00,$00,$24

;
; Vertical ground set data
; ========================
;
; Two bits per tile, left-to-right
;
; The tiles are defined in the WorldXGroundTilesVertical lookup tables, but
; here's an example of how they apply:
;
;   00 - default background (ie. sky)
;   01 - secondary platform (eg. bombable wall, sand)
;   10 - primary platform
;   11 - secondary background
;
VerticalGroundSetData:
      .BYTE $AA,$AA,$AA,$AA
      .BYTE $80,$00,$00,$02
      .BYTE $AA,$00,$00,$AA
      .BYTE $FA,$00,$00,$AF
      .BYTE $FE,$00,$00,$BF
      .BYTE $FA,$80,$02,$AF
      .BYTE $E8,$00,$00,$2B
      .BYTE $E0,$00,$00,$0B
      .BYTE $FA,$95,$56,$AF
      .BYTE $95,$00,$00,$56
      .BYTE $A5,$55,$55,$5A
      .BYTE $A5,$5A,$A5,$5A
      .BYTE $55,$55,$55,$55
      .BYTE $95,$55,$55,$56
      .BYTE $95,$5A,$A5,$56
      .BYTE $A9,$55,$55,$6A
      .BYTE $81,$55,$55,$42
      .BYTE $AA,$A5,$55,$5A
      .BYTE $A5,$55,$5A,$AA
      .BYTE $00,$00,$00,$00
      .BYTE $80,$00,$00,$02
      .BYTE $A0,$00,$00,$0A
      .BYTE $AA,$00,$00,$AA
      .BYTE $AA,$A0,$0A,$AA
      .BYTE $80,$00,$0A,$AA
      .BYTE $80,$0A,$AA,$AA
      .BYTE $AA,$AA,$A0,$02
      .BYTE $AA,$A0,$00,$02
      .BYTE $A0,$0A,$A0,$0A
      .BYTE $A0,$00,$00,$00
      .BYTE $00,$00,$00,$0A

DecodedLevelPageStartLo:
      .BYTE <DecodedLevelData
      .BYTE <(DecodedLevelData+$00F0)
      .BYTE <(DecodedLevelData+$01E0)
      .BYTE <(DecodedLevelData+$02D0)
      .BYTE <(DecodedLevelData+$03C0)
      .BYTE <(DecodedLevelData+$04B0)
      .BYTE <(DecodedLevelData+$05A0)
      .BYTE <(DecodedLevelData+$0690)
      .BYTE <(DecodedLevelData+$0780)
      .BYTE <(DecodedLevelData+$0870)
      .BYTE <(SubAreaTileLayout)

DecodedLevelPageStartHi:
      .BYTE >DecodedLevelData
      .BYTE >(DecodedLevelData+$00F0)
      .BYTE >(DecodedLevelData+$01E0)
      .BYTE >(DecodedLevelData+$02D0)
      .BYTE >(DecodedLevelData+$03C0)
      .BYTE >(DecodedLevelData+$04B0)
      .BYTE >(DecodedLevelData+$05A0)
      .BYTE >(DecodedLevelData+$0690)
      .BYTE >(DecodedLevelData+$0780)
      .BYTE >(DecodedLevelData+$0870)
      .BYTE >(SubAreaTileLayout)

SubspaceTilesSearch:
      .BYTE $75 ; $00
      .BYTE $77 ; $01
      .BYTE $CA ; $02
      .BYTE $CE ; $03
      .BYTE $C7 ; $04
      .BYTE $C8 ; $05 ; BUG: This should be $C9
      .BYTE $D0 ; $06
      .BYTE $D1 ; $07
      .BYTE $01 ; $08
      .BYTE $02 ; $09
      .BYTE $84 ; $0A
      .BYTE $87 ; $0B
      .BYTE $60 ; $0C
      .BYTE $62 ; $0D
      .BYTE $13 ; $0E
      .BYTE $15 ; $0F
      .BYTE $53 ; $10
      .BYTE $55 ; $11
      .BYTE $CB ; $12
      .BYTE $CF ; $13
      .BYTE $09 ; $14
      .BYTE $0D ; $15

SubspaceTilesReplace:
      .BYTE $77 ; $00
      .BYTE $75 ; $01
      .BYTE $CE ; $02
      .BYTE $CA ; $03
      .BYTE $C8 ; $04 ; BUG: This should be $C9
      .BYTE $C7 ; $05
      .BYTE $D1 ; $06
      .BYTE $D0 ; $07
      .BYTE $02 ; $08
      .BYTE $01 ; $09
      .BYTE $87 ; $0A
      .BYTE $84 ; $0B
      .BYTE $62 ; $0C
      .BYTE $60 ; $0D
      .BYTE $15 ; $0E
      .BYTE $13 ; $0F
      .BYTE $55 ; $10
      .BYTE $53 ; $11
      .BYTE $CF ; $12
      .BYTE $CB ; $13
      .BYTE $0D ; $14
      .BYTE $09 ; $15


;
; Resets level data and PPU scrolling
;
ResetLevelData:
      LDA     #<DecodedLevelData
      STA     byte_RAM_A
      LDY     #>(DecodedLevelData+$0900)
      STY     byte_RAM_B
      LDY     #>(DecodedLevelData-$0100)
      LDA     #BackgroundTile_Sky

ResetLevelData_Loop:
      STA     (byte_RAM_A),Y
      DEY
      CPY     #$FF
      BNE     ResetLevelData_Loop

      DEC     byte_RAM_B
      LDX     byte_RAM_B
      CPX     #>DecodedLevelData
      BCS     ResetLevelData_Loop

      LDA     #$00
      STA     PPUScrollXMirror
      STA     PPUScrollYMirror
      STA     CurrentLevelPageX
      STA     byte_RAM_D5
      STA     byte_RAM_E6
      STA     ScreenYHi
      STA     ScreenYLo
      STA     ScreenBoundaryLeftHi
      STA     ScreenBoundaryLeftLo
IFDEF COMPATIBILITY
      .db $8d, $d8, $00 ; STA $00D8
ENDIF
IFNDEF COMPATIBILITY
      STA     NeedVerticalScroll ; Absolute address for zero-page
      NOP ; Alignment fix
ENDIF

      RTS


;
; Reads a color from the world's background palette
;
; Input
;   X = color index
; Output
;   A = background palette color
;
ReadWorldBackgroundColor:
      ; stash X and Y registers
      STY     byte_RAM_E
      STX     byte_RAM_D
      ; look up the address of the current world's palette
      LDY     CurrentWorld
      LDA     WorldBackgroundPalettePointersLo,Y
      STA     byte_RAM_7
      LDA     WorldBackgroundPalettePointersHi,Y
      STA     byte_RAM_8
      ; load the color
      LDY     byte_RAM_D
      LDA     (byte_RAM_7),Y
      ; restore prior X and Y registers
      LDY     byte_RAM_E
      LDX     byte_RAM_D
      RTS

;
; Reads a color from the world's sprite palette
;
; Input
;   X = color index
; Output
;   A = background palette color
;
ReadWorldSpriteColor:
      ; stash X and Y registers
      STY     byte_RAM_E
      STX     byte_RAM_D
      ; look up the address of the current world's palette
      LDY     CurrentWorld
      LDA     WorldSpritePalettePointersLo,Y
      STA     byte_RAM_7
      LDA     WorldSpritePalettePointersHi,Y
      STA     byte_RAM_8
      ; load the color
      LDY     byte_RAM_D
      LDA     (byte_RAM_7),Y
      ; restore prior X and Y registers
      LDY     byte_RAM_E
      LDX     byte_RAM_D
      RTS

;
; Loads the current area or jar palette
;
LoadCurrentPalette:
      LDA     InSubspaceOrJar
      CMP     #$01
      BNE     LoadCurrentPalette_NotJar

      ; This function call will overwrite the
      ; normal level loading area with $7A00
      JSR     HijackLevelDataCopyAddressWithJar

      JMP     LoadCurrentPalette_AreaOffset

; ---------------------------------------------------------------------------

LoadCurrentPalette_NotJar:
      JSR     RestoreLevelDataCopyAddress

; Read the palette offset from the area header
LoadCurrentPalette_AreaOffset:
      LDY     #$00
      LDA     (byte_RAM_5),Y

; End of function LoadCurrentPalette

;
; Loads a world palette to RAM
;
; Input
;   A = background palette header byte
;
ApplyPalette:
      ; Read background palette index from area header byte
      STA     byte_RAM_F
      AND     #%00111000
      ASL     A
      TAX
      JSR     ReadWorldBackgroundColor

      ; Something PPU-related. If it's not right, the colors are very wrong.
      STA     byte_RAM_4BC
      LDA     #$3F
      STA     PPUBuffer_301
      LDA     #$00
      STA     byte_RAM_302
      LDA     #$20
      STA     byte_RAM_303

      LDY     #$00
ApplyPalette_BackgroundLoop:
      JSR     ReadWorldBackgroundColor
      STA     byte_RAM_304,Y
      INX
      INY
      CPY     #$10
      BCC     ApplyPalette_BackgroundLoop

      ; Read sprite palette index from area header byte
      LDA     byte_RAM_F
      AND     #$03
      ASL     A
      STA     byte_RAM_F
      ASL     A
      ADC     byte_RAM_F
      ASL     A
      TAX

      LDY     #$00
ApplyPalette_SpriteLoop:
      JSR     ReadWorldSpriteColor
      STA     unk_RAM_318,Y
      INX
      INY
      CPY     #$0C
      BCC     ApplyPalette_SpriteLoop

      LDA     #$00
      STA     unk_RAM_318,Y
      LDY     #$03

ApplyPalette_PlayerLoop:
      LDA     RestorePlayerPalette0,Y
      STA     unk_RAM_314,Y
      DEY
      BPL     ApplyPalette_PlayerLoop

      LDX     #$03
      LDY     #$10
ApplyPalette_SkyLoop:
      LDA     byte_RAM_4BC
      STA     byte_RAM_304,Y
      INY
      INY
      INY
      INY
      DEX
      BPL     ApplyPalette_SkyLoop

      RTS


GenerateSubspaceArea:
      LDA     CurrentLevelArea
      STA     CurrentLevelAreaCopy
      LDA     #$30 ; subspace palette (works like area header byte)
      STA     byte_RAM_F ; why...?
      JSR     ApplyPalette

      LDA     ScreenBoundaryLeftHi
      STA     byte_RAM_E8

      LDA     ScreenBoundaryLeftLo
      CLC
      ADC     #$08
      BCC     loc_BANK6_9439

      INC     byte_RAM_E8

loc_BANK6_9439:
      AND     #$F0
      PHA
      SEC

      SBC     ScreenBoundaryLeftLo
      STA     byte_RAM_BA
      PLA
      LSR     A
      LSR     A
      LSR     A
      LSR     A
      STA     byte_RAM_E5
      LDA     #$00
      STA     byte_RAM_E6
      LDA     byte_RAM_E8
      STA     byte_RAM_D
      JSR     SetTileOffsetAndAreaPageAddr

      LDY     byte_RAM_E7
      LDX     #$0F

GenerateSubspaceArea_TileRemapLoop:
      LDA     (byte_RAM_1),Y
      JSR     DoSubspaceTileRemap

      STA     SubAreaTileLayout,X
      TYA
      CLC
      ADC     #$10
      TAY
      TXA
      CLC
      ADC     #$10
      TAX
      AND     #$F0
      BNE     GenerateSubspaceArea_TileRemapLoop

      TYA
      AND     #$0F
      TAY
      JSR     IncrementAreaXOffset

      DEX
      BPL     GenerateSubspaceArea_TileRemapLoop

      RTS


;
; Remaps a single subspace tile
;
; This also handles creating the mushroom sprites
;
; Input
;   A = input tile
; Output
;   A = output tile
;
DoSubspaceTileRemap:
      STY     byte_RAM_8
      STX     byte_RAM_7
      LDX     #(SubspaceTilesReplace-SubspaceTilesSearch-1)

DoSubspaceTileRemap_Loop:
      CMP     SubspaceTilesSearch,X
      BEQ     DoSubspaceTileRemap_ReplaceTile

      DEX
      BPL     DoSubspaceTileRemap_Loop

      CMP     #BackgroundTile_SubspaceMushroom1
      BEQ     DoSubspaceTileRemap_CheckCreateMushroom

      CMP     #BackgroundTile_SubspaceMushroom2
      BEQ     DoSubspaceTileRemap_CheckCreateMushroom

      JMP     DoSubspaceTileRemap_Exit

DoSubspaceTileRemap_CheckCreateMushroom:
      SEC
      SBC     #BackgroundTile_SubspaceMushroom1
      TAY
      LDA     Mushroom1Pulled,Y
      BNE     DoSubspaceTileRemap_AfterCreateMushroom

      LDX     byte_RAM_7
      JSR     CreateMushroomObject

DoSubspaceTileRemap_AfterCreateMushroom:
      LDA     #BackgroundTile_SubspaceMushroom1
      JMP     DoSubspaceTileRemap_Exit

DoSubspaceTileRemap_ReplaceTile:
      LDA     SubspaceTilesReplace,X

DoSubspaceTileRemap_Exit:
      LDX     byte_RAM_7
      LDY     byte_RAM_8
      RTS


;
; Clears the sub-area tile layout when the player goes into a jar
;
ClearSubAreaTileLayout:
      LDX     #$00
      STX     IsHorizontalLevel

ClearSubAreaTileLayout_Loop:
      LDA     #BackgroundTile_Sky
      STA     SubAreaTileLayout,X
      INX
      BNE     ClearSubAreaTileLayout_Loop

      LDA     CurrentLevelArea
      STA     CurrentLevelAreaCopy
      LDA     #$04 ; jar is always area 4
      STA     CurrentLevelArea
      LDA     #$0A
      JSR     HijackLevelDataCopyAddressWithJar

      LDY     #$00
      LDA     #$0A
      STA     byte_RAM_E8
      STA     byte_RAM_540
      STY     byte_RAM_E6
      STY     byte_RAM_E5
      STY     byte_RAM_55E
      LDY     #$03
      STY     byte_RAM_541
      LDY     #$04
      JSR     loc_BANK6_972D

      ; object type
      LDY     #$02
      LDA     (byte_RAM_5),Y
      AND     #%00000011
      STA     byte_RAM_542
      LDA     (byte_RAM_5),Y
      LSR     A
      LSR     A
      AND     #%00000011
      STA     byte_RAM_543
      JSR     HijackLevelDataCopyAddressWithJar

      LDA     #$A
      STA     byte_RAM_E8
      LDA     #$00
      STA     byte_RAM_E6
      STA     byte_RAM_E5
      LDA     #$03
      STA     byte_RAM_4
      JSR     ReadLevelData_NextByteObject

      LDA     #$01
      STA     IsHorizontalLevel
      RTS

;
; Set the current background music to the current area's music as defined in the header
;
; This stops the current music unless the player is currently invincible
;
LoadAreaMusic:
      LDY     #$03
      LDA     (byte_RAM_5),Y
      AND     #%00000011
      STA     CompareMusicIndex
      CMP     CurrentMusicIndex
      BEQ     LoadAreaMusic_Exit

      LDA     StarInvincibilityTimer
      CMP     #$08
      BCS     LoadAreaMusic_Exit

      LDA     #Music2_StopMusic
      STA     MusicQueue2

LoadAreaMusic_Exit:
      RTS


;
; Unreferenced? A similar routine exists in Bank F, so it seems like this may
; be leftover code from a previous version.
;
Unused_LevelMusicIndexes:
      .BYTE Music1_Overworld
      .BYTE Music1_Inside
      .BYTE Music1_Boss
      .BYTE Music1_Wart
      .BYTE Music1_Subspace

Unused_ChangeAreaMusic:
      LDA     CompareMusicIndex
      CMP     CurrentMusicIndex
      BEQ     Unused_ChangeAreaMusic_Exit

      TAX
      STX     CurrentMusicIndex
      LDA     StarInvincibilityTimer
      CMP     #$08
      BCS     LoadAreaMusic_Exit

      LDA     Unused_LevelMusicIndexes,X
      STA     MusicQueue1

Unused_ChangeAreaMusic_Exit:
      RTS

; Unreferenced?
      LDA     CurrentLevelPage
      ASL     A
      TAY
      LDA     AreaPointersByPage,Y
      STA     CurrentLevel
      INY
      LDA     AreaPointersByPage,Y
      LSR     A
      LSR     A
      LSR     A
      LSR     A
      STA     CurrentLevelArea
      LDA     AreaPointersByPage,Y
      AND     #$0F
      STA     CurrentLevelEntryPage
      RTS


;
; Resets the level data, loads the current area's level data, and queues any music changes
;
LoadCurrentArea:
      JSR     ResetLevelData

      JSR     sub_BANK6_98DC

      JSR     RestoreLevelDataCopyAddress

      JSR     LoadAreaMusic

      ; read the level header

      ; ground type
      LDY     #$03
      LDA     (byte_RAM_5),Y
      LSR     A
      AND     #%00011100
      STA     byte_RAM_55E
      JSR     RestoreLevelDataCopyAddress

      ; horizontal or vertical level
      LDY     #$00
      LDA     (byte_RAM_5),Y
      ASL     A
      LDA     #$00
      ROL     A
      STA     IsHorizontalLevel

      ; reset the screen position?
      LDA     #$00
      STA     byte_RAM_E8

      ; level length (pages)
      LDY     #$02
      LDA     (byte_RAM_5),Y
      LSR     A
      LSR     A
      LSR     A
      LSR     A
      STA     byte_RAM_53F

      ; object type
      LDA     (byte_RAM_5),Y
      AND     #%00000011
      STA     byte_RAM_542
      LDA     (byte_RAM_5),Y
      LSR     A
      LSR     A
      AND     #%00000011
      STA     byte_RAM_543
      DEY

      ; ground type
      LDA     (byte_RAM_5),Y
      AND     #%00011111
      ; ground type of $1F would skip the next part, but no areas do this...?
      CMP     #%00011111
      BEQ     LoadCurrentArea_StartLevelData

      ; store ground type
      STA     byte_RAM_541

      ; read first object
      INY
      INY
      INY
      LDA     #$00
      STA     byte_RAM_E5
      STA     byte_RAM_E6
      JSR     sub_BANK6_9728

LoadCurrentArea_StartLevelData:
      LDA     #$00
      STA     byte_RAM_E6
      ; byte_RAM_4 is the offset of the byte before the next level data byte
      LDA     #$03
      STA     byte_RAM_4
      JSR     ReadLevelData

      LDA     #$22
      ORA     byte_RAM_10
      STA     PseudoRNGValues
      RTS


;
; Use level data
;
RestoreLevelDataCopyAddress:
      LDA     #>RawLevelData
      STA     byte_RAM_6
      LDA     #<RawLevelData
      STA     byte_RAM_5
      RTS


;
; Use jar data
;
HijackLevelDataCopyAddressWithJar:
      LDA     #>RawJarData
      STA     byte_RAM_6
      LDA     #<RawJarData
      STA     byte_RAM_5
      RTS


;
; Reads level data from the beginning
;
ReadLevelData:
      LDA     #$00
      STA     byte_RAM_E8

      ; weird? the next lines do nothing
      LDY     #$00
      JMP     ReadLevelData_NextByteObject

ReadLevelData_NextByteObject:
      LDY     byte_RAM_4

ReadLevelData_NextByte:
      INY
      LDA     (byte_RAM_5),Y
      CMP     #$FF
      BNE     ReadLevelData_ProcessObject
      ; encountering $FF indicates the end of the level data
      RTS

ReadLevelData_ProcessObject:
      LDA     (byte_RAM_5),Y
      AND     #$0F
      STA     byte_RAM_E5
      LDA     (byte_RAM_5),Y
      AND     #$F0
      CMP     #$F0
      BNE     ReadLevelData_RegularObject

ReadLevelData_SpecialObject:
      LDA     byte_RAM_E5
      STY     byte_RAM_F
      JSR     ProcessSpecialObjectA

      LDY     byte_RAM_F
      JMP     ReadLevelData_NextByte

ReadLevelData_RegularObject:
      JSR     UpdateAreaYOffset

      ; check object type
      INY
      ; upper nybble
      LDA     (byte_RAM_5),Y
      LSR     A
      LSR     A
      LSR     A
      LSR     A
      STA     byte_RAM_50E
      CMP     #$03
      BCS     ReadLevelData_RegularObjectWithSize

ReadLevelData_RegularObjectNoSize:
      PHA
      LDA     (byte_RAM_5),Y
      AND     #$0F
      STA     byte_RAM_50E
      PLA
      BEQ     ReadLevelData_RegularObjectNoSize_00

      PHA
      JSR     SetTileOffsetAndAreaPageAddr

      LDA     (byte_RAM_5),Y
      AND     #$0F
      STY     byte_RAM_4
      PLA
      CMP     #$01
      BNE     ReadLevelData_RegularObjectNoSize_Not10

ReadLevelData_RegularObjectNoSize_10:
      JSR     CreateObjects_10
      JMP     ReadLevelData_RegularObject_Exit

ReadLevelData_RegularObjectNoSize_Not10:
      CMP     #$02
      BNE     ReadLevelData_RegularObjectNoSize_Not20

ReadLevelData_RegularObjectNoSize_20:
      JSR     CreateObjects_20
      JMP     ReadLevelData_RegularObject_Exit

ReadLevelData_RegularObjectNoSize_Not20:
      JMP     ReadLevelData_RegularObject_Exit

ReadLevelData_RegularObjectWithSize:
      LDA     (byte_RAM_5),Y
      AND     #$0F
      STA     byte_RAM_50D
      STY     byte_RAM_4
      JSR     SetTileOffsetAndAreaPageAddr

      LDA     byte_RAM_50E
      SEC
      SBC     #$03
      STA     byte_RAM_50E
      JSR     CreateObjects_30thruF0

ReadLevelData_RegularObject_Exit:
      JMP     ReadLevelData_NextByteObject

ReadLevelData_RegularObjectNoSize_00:
      JSR     SetTileOffsetAndAreaPageAddr

      LDA     (byte_RAM_5),Y
      AND     #$0F
      STY     byte_RAM_4
      JSR     CreateObjects_00

      JMP     ReadLevelData_RegularObject_Exit


;
; Updates the area Y offset for object placement
;
; Input
;   A = vertical offset
;
UpdateAreaYOffset:
      CLC
      ADC     byte_RAM_E6
      BCC     UpdateAreaYOffset_SamePage

      ADC     #$0F
      JMP     UpdateAreaYOffset_NextPage

UpdateAreaYOffset_SamePage:
      CMP     #$F0
      BNE     UpdateAreaYOffset_Exit

      LDA     #$00

UpdateAreaYOffset_NextPage:
      INC     byte_RAM_E8

UpdateAreaYOffset_Exit:
      STA     byte_RAM_E6
      RTS


ProcessSpecialObjectA:
      JSR     JumpToTableAfterJump

      .WORD EatLevelObject1Byte ; Ground setting 0-8
      .WORD EatLevelObject1Byte ; Ground setting 9-15
      .WORD SkipForwardPage1 ; Skip forward 1 page
      .WORD SkipForwardPage2 ; Skip forward 2 pages
      .WORD ResetPageAndOffset ; New object layer
      .WORD SetAreaPointer ; Area pointer
      .WORD EatLevelObject1Byte ; Ground appearance
IFDEF LEVEL_ENGINE_UPGRADES
      .WORD CreateRawTiles
ENDIF


ProcessSpecialObjectB:
      JSR     JumpToTableAfterJump

      .WORD SetGroundSettingA ; Ground setting 0-7
      .WORD SetGroundSettingB ; Ground setting 8-15
      .WORD loc_BANK6_96BE ; Skip forward 1 page
      .WORD loc_BANK6_96BB ; Skip forward 2 pages
      .WORD loc_BANK6_9712 ; New object layer
      .WORD SetAreaPointerNoOp ; Area pointer
      .WORD loc_BANK6_971B ; Ground appearance
IFDEF LEVEL_ENGINE_UPGRADES
      .WORD CreateRawTilesNoOp
ENDIF


SkipForwardPage2:
      INC     byte_RAM_E8

SkipForwardPage1:
      INC     byte_RAM_E8
      LDA     #$00
      STA     byte_RAM_E6
      RTS


loc_BANK6_96BB:
      INC     byte_RAM_540

loc_BANK6_96BE:
      INC     byte_RAM_540
      LDA     #$00
      STA     byte_RAM_E
      STA     byte_RAM_9
      RTS


; Unreferenced?
EatLevelObject2Bytes:
      INC     byte_RAM_F

EatLevelObject1Byte:
      INC     byte_RAM_F
      RTS


SetAreaPointer:
      LDY     byte_RAM_F
      INY
      LDA     byte_RAM_E8
      ASL     A
      TAX
      LDA     (byte_RAM_5),Y
      STA     AreaPointersByPage,X
      INY
      INX
      LDA     (byte_RAM_5),Y
      STA     AreaPointersByPage,X
      STY     byte_RAM_F
      RTS

IFDEF LEVEL_ENGINE_UPGRADES
;
; Special Object $F7
; ==================
;
; Creates a run of 1-16 arbitrary tiles
;
; Usage: $F7 $YX $WL ...
;    Y - relative Y offset on page
;    X - X position on page
;    W - wrap width (eg. 0 for no wrap, 2 for 2-tiles wide, etc.)
;    L - run length, L+1 subsequent bytes are the raw tiles
;
CreateRawTiles:
      LDY     byte_RAM_F

      ; setting the page address allows this to be the first object of an area
      LDX     byte_RAM_E8
      JSR     SetAreaPageAddr

      INY
      ; read tile placement offset
      LDA     (byte_RAM_5),Y
      CLC
      ADC     byte_RAM_E6 ; add current offset
      STA     byte_RAM_E7 ; target tile placement offset

      ; apply page Y offset
      LDA     (byte_RAM_5),Y
      AND     #$F0
      JSR     UpdateAreaYOffset

      INY
      ; read run length
      LDA     (byte_RAM_5),Y
      AND     #$0F
      STA     byte_RAM_50D

      ; read wrap length
      LDA     (byte_RAM_5),Y
      LSR     A
      LSR     A
      LSR     A
      LSR     A
      STA     byte_RAM_50E

      ; start counting from 0
      LDX     #$00

      ; everything afterwards is raw data
CreateRawTiles_Loop:
      ; increment and stash Y
      INY
      TYA
      PHA

      ; write the next tile
      LDA     (byte_RAM_5),Y
      LDY     byte_RAM_E7
      STA     (byte_RAM_1),Y

      ; increment x-position (crossing page as necessary)
      JSR     IncrementAreaXOffset
      STY     byte_RAM_E7

      ; are we wrapping this run of tiles?
      LDA     byte_RAM_50E
      BEQ     CreateRawTiles_NoWrap

      ; increment y-position if we hit the wrap point
      TXA
      CLC
      ADC     #$01
CreateRawTiles_CheckWrap:
      SEC
      SBC     byte_RAM_50E
      BMI     CreateRawTiles_NoWrap
      BNE     CreateRawTiles_CheckWrap

CreateRawTiles_Wrap:
      TXA
      PHA
      JSR     IncrementAreaYOffset
      SEC
      SBC     byte_RAM_50E
      TAY
      STY     byte_RAM_E7
      PLA
      TAX

CreateRawTiles_NoWrap:
      ; restore Y and iterate
      PLA
      TAY

      CPX     byte_RAM_50D
      INX
      BCC     CreateRawTiles_Loop

      ; update level data offset
      STY     byte_RAM_F

CreateRawTilesNoOp:
      RTS
ENDIF


;
; Use top 3 bits for the X offset of a ground setting object
;
; Output
;   A = 0-7
;
ReadGroundSettingOffset:
      LDY     byte_RAM_F
      INY
      LDA     (byte_RAM_5),Y
      AND     #$E0
      LSR     A
      LSR     A
      LSR     A
      LSR     A
      LSR     A
      RTS

; Ground setting for X=0 through X=7
SetGroundSettingA:
      JSR     ReadGroundSettingOffset
      JMP     SetGroundSetting

; Ground setting for X=8 through X=15
SetGroundSettingB:
      JSR     ReadGroundSettingOffset
      CLC
      ADC     #$08

SetGroundSetting:
      STA     byte_RAM_E
      LDA     IsHorizontalLevel
      BNE     SetGroundSetting_Exit

      LDA     byte_RAM_E
      ASL     A
      ASL     A
      ASL     A
      ASL     A
      STA     byte_RAM_E

SetGroundSetting_Exit:
      RTS


ResetPageAndOffset:
      LDA     #$00
      STA     byte_RAM_E8
      STA     byte_RAM_E6
      RTS


loc_BANK6_9712:
      LDA     #$00
      STA     byte_RAM_540
      STA     byte_RAM_E
      RTS


SetAreaPointerNoOp:
      RTS


loc_BANK6_971B:
      LDY     byte_RAM_F
      INY
      LDA     (byte_RAM_5),Y
      AND     #$F
      ASL     A
      ASL     A
      STA     byte_RAM_55E
      RTS

; =============== S U B R O U T I N E =======================================

; used for the first object of a level?
sub_BANK6_9728:
      LDA     #$00
      STA     byte_RAM_540

loc_BANK6_972D:
      LDA     #$00
      STA     byte_RAM_9

loc_BANK6_9731:
      LDA     (byte_RAM_5),Y
      CMP     #$FF
      BNE     loc_BANK6_9746

      ; end of level data
      LDA     #$0A
      STA     byte_RAM_540
      INC     byte_RAM_540
      LDA     #$00
      STA     byte_RAM_E
      JMP     loc_BANK6_978C

; ---------------------------------------------------------------------------

loc_BANK6_9746:
      LDA     (byte_RAM_5),Y
      AND     #$F0
      BEQ     loc_BANK6_976F

      CMP     #$F0
      BNE     loc_BANK6_9774

      ; a special object
      LDA     (byte_RAM_5),Y
      AND     #$0F
      STY     byte_RAM_F
      JSR     ProcessSpecialObjectB

      LDY     byte_RAM_F
      LDA     (byte_RAM_5),Y
      AND     #$0F
      CMP     #$02
      BCC     loc_BANK6_978C

      CMP     #$05
      BNE     loc_BANK6_976B

      INY
      JMP     loc_BANK6_976F

; ---------------------------------------------------------------------------

loc_BANK6_976B:
      CMP     #$06
      BNE     loc_BANK6_9770

loc_BANK6_976F:
      INY

loc_BANK6_9770:
      INY
      JMP     loc_BANK6_9731

; ---------------------------------------------------------------------------

; not a special object
loc_BANK6_9774:
      CLC
      ADC     byte_RAM_9
      BCC     loc_BANK6_977E

      ADC     #$0F
      JMP     loc_BANK6_9784

; ---------------------------------------------------------------------------

loc_BANK6_977E:
      CMP     #$F0
      BNE     loc_BANK6_9787

      LDA     #$00

loc_BANK6_9784:
      INC     byte_RAM_540

loc_BANK6_9787:
      STA     byte_RAM_9
      JMP     loc_BANK6_976F

; ---------------------------------------------------------------------------

loc_BANK6_978C:
      JSR     SetTileOffsetAndAreaPageAddr

      JSR     LoadGroundSetData

      LDA     IsHorizontalLevel
      BEQ     loc_BANK6_97A7

      INC     byte_RAM_E5
      LDA     byte_RAM_E5
      CMP     #$10
      BNE     loc_BANK6_97AC

      INC     byte_RAM_E8
      LDA     #$00
      STA     byte_RAM_E5
      JMP     loc_BANK6_97AC

; ---------------------------------------------------------------------------

loc_BANK6_97A7:
      LDA     #$10
      JSR     UpdateAreaYOffset

loc_BANK6_97AC:
      LDA     byte_RAM_E8
      CMP     byte_RAM_540
      BNE     loc_BANK6_978C

      LDA     IsHorizontalLevel
      BEQ     loc_BANK6_97BF

      LDA     byte_RAM_E5
      CMP     byte_RAM_E
      BCC     loc_BANK6_978C

      BCS     loc_BANK6_97C5

loc_BANK6_97BF:
      LDA     byte_RAM_E6
      CMP     byte_RAM_E
      BCC     loc_BANK6_978C

loc_BANK6_97C5:
      LDA     (byte_RAM_5),Y
      CMP     #$FF
      BEQ     ReadGroundSetByte_Exit

      INY
      LDA     (byte_RAM_5),Y
      AND     #$1F
      STA     byte_RAM_541
      JMP     loc_BANK6_9770

; End of function sub_BANK6_9728

; =============== S U B R O U T I N E =======================================

; Input
;   X = Ground set offset
ReadGroundSetByte:
      LDA     IsHorizontalLevel
      BNE     ReadGroundSetByte_Vertical

      LDA     VerticalGroundSetData,X
      RTS

ReadGroundSetByte_Vertical:
      LDA     HorizontalGroundSetData,X

ReadGroundSetByte_Exit:
      RTS

; End of function ReadGroundSetByte

; =============== S U B R O U T I N E =======================================

LoadGroundSetData:
      STY     byte_RAM_4
      LDA     byte_RAM_541
      ASL     A
      ASL     A
      TAX
      LDY     byte_RAM_E7

LoadGroundSetData_Loop:
      JSR     ReadGroundSetByte

      JSR     WriteGroundSetTiles1

      JSR     ReadGroundSetByte

      JSR     WriteGroundSetTiles2

      JSR     ReadGroundSetByte

      JSR     WriteGroundSetTiles3

      JSR     ReadGroundSetByte

      JSR     WriteGroundSetTiles4

      LDA     IsHorizontalLevel
      BEQ     LoadGroundSetData_Horizontal

      INX
      BCS     LoadGroundSetData_Exit

      BCC     LoadGroundSetData_Loop

LoadGroundSetData_Horizontal:
      INX
      TYA
      AND     #$0F
      BNE     LoadGroundSetData_Loop

LoadGroundSetData_Exit:
      LDY     byte_RAM_4
      RTS

;
; Draws current ground set tiles
;
WriteGroundSetTiles:
WriteGroundSetTiles1:
      LSR     A
      LSR     A

WriteGroundSetTiles2:
      LSR     A
      LSR     A

WriteGroundSetTiles3:
      LSR     A
      LSR     A

WriteGroundSetTiles4:
      AND     #$03
      STX     byte_RAM_3
      ; This BEQ is what effectively ignores the first index of the groundset tiles lookup tables.
      BEQ     WriteGroundSetTiles_AfterWriteTile

      CLC
      ADC     byte_RAM_55E
      TAX
      LDA     IsHorizontalLevel
      BNE     WriteGroundSetTiles_Horizontal

      JSR     ReadGroundTileVertical

      JMP     WriteGroundSetTiles_WriteTile

WriteGroundSetTiles_Horizontal:
      JSR     ReadGroundTileHorizontal

WriteGroundSetTiles_WriteTile:
      STA     (byte_RAM_1),Y

WriteGroundSetTiles_AfterWriteTile:
      LDX     byte_RAM_3
      LDA     IsHorizontalLevel
      BNE     WriteGroundSetTiles_IncrementYOffset

      INY
      RTS

WriteGroundSetTiles_IncrementYOffset:
      TYA
      CLC
      ADC     #$10
      TAY
      RTS


ReadGroundTileHorizontal:
      STX     byte_RAM_C
      STY     byte_RAM_D
      LDX     CurrentWorld
      LDA     GroundTilesHorizontalLo,X
      STA     byte_RAM_7
      LDA     GroundTilesHorizontalHi,X
      STA     byte_RAM_8
      LDY     byte_RAM_C
      LDA     (byte_RAM_7),Y
      LDX     byte_RAM_C
      LDY     byte_RAM_D
      RTS


ReadGroundTileVertical:
      STX     byte_RAM_C
      STY     byte_RAM_D
      LDX     CurrentWorld
      LDA     GroundTilesVerticalLo,X
      STA     byte_RAM_7
      LDA     GroundTilesVerticalHi,X
      STA     byte_RAM_8
      LDY     byte_RAM_C
      LDA     (byte_RAM_7),Y
      LDX     byte_RAM_C
      LDY     byte_RAM_D
      RTS


;
; Updates the area page and tile placement offset
;
; Input
;   byte_RAM_E8 = area page
;   byte_RAM_E5 = tile placement offset shift
;   byte_RAM_E6 = previous tile placement offset
; Output
;   RAM_1 = low byte of decoded level data RAM
;   RAM_2 = low byte of decoded level data RAM
;   byte_RAM_E7 = target tile placement offset
;
SetTileOffsetAndAreaPageAddr:
      LDX     byte_RAM_E8
      JSR     SetAreaPageAddr

      LDA     byte_RAM_E6
      CLC
      ADC     byte_RAM_E5
      STA     byte_RAM_E7
      RTS

;
; Updates the area page that we're drawing tiles to
;
; Input
;   X = area page
; Output
;   byte_RAM_1 = low byte of decoded level data RAM
;   byte_RAM_2 = low byte of decoded level data RAM
;
SetAreaPageAddr:
      LDA     DecodedLevelPageStartLo,X
      STA     byte_RAM_1
      LDA     DecodedLevelPageStartHi,X
      STA     byte_RAM_2
      RTS


IncrementAreaXOffset:
      INY
      TYA
      AND     #$0F
      BNE     IncrementAreaXOffset_Exit

      TYA
      SEC
      SBC     #$10
      TAY
      STX     byte_RAM_B
      LDX     byte_RAM_E8
      INX
      STX     byte_RAM_D
      JSR     SetAreaPageAddr
      LDX     byte_RAM_B

IncrementAreaXOffset_Exit:
      RTS


; Moves one row down and increments the page, if necessary
IncrementAreaYOffset:
      TYA
      CLC
      ADC     #$10
      TAY
      CMP     #$F0
      BCC     IncrementAreaYOffset_Exit

      ; increment the area page
      LDX     byte_RAM_E8
      INX
      JSR     SetAreaPageAddr

      TYA
      AND     #$0F
      TAY

IncrementAreaYOffset_Exit:
      RTS


LevelParser_EatDoorPointer:
      LDY     byte_RAM_4
      INY
      LDA     (byte_RAM_5),Y
      STA     byte_RAM_7
      INY
      LDA     (byte_RAM_5),Y
      STA     byte_RAM_8
      STY     byte_RAM_4
      LDA     byte_RAM_E8
      ASL     A

loc_BANK6_98CD:
      TAY
      LDA     byte_RAM_7
      STA     AreaPointersByPage,Y
      INY
      LDA     byte_RAM_8

loc_BANK6_98D6:
      STA     AreaPointersByPage,Y
      RTS


; ---------------------------------------------------------------------------
unk_BANK6_98DA:
      .BYTE $28
      .BYTE $24
; =============== S U B R O U T I N E =======================================

sub_BANK6_98DC:
      LSR     A
      BCS     loc_BANK6_98EA

      LDA     #$01
      STA     byte_RAM_C9
      ASL     A
      STA     byte_RAM_C8
      LDA     #$20
      BNE     loc_BANK6_98F3

loc_BANK6_98EA:
      LDA     #$00
      STA     byte_RAM_C9
      STA     byte_RAM_C8
      LDA     unk_BANK6_98DA,Y

loc_BANK6_98F3:
      STA     byte_RAM_506
      RTS

; End of function sub_BANK6_98DC

; =============== S U B R O U T I N E =======================================

CreateMushroomObject:
      TXA
      PHA
      AND     #$F0
      STA     ObjectYLo
      TXA
      ASL     A
      ASL     A
      ASL     A
      ASL     A
      STA     ObjectXLo
      LDA     #$0A
      STA     ObjectXHi
      LDX     #$00
      STX     byte_RAM_12
      STX     ObjectYHi
      LDA     #Enemy_Mushroom
      STA     ObjectType
      LDA     #$01
      STA     EnemyState
      STY     EnemyVariable
      LDA     #$00
      STA     EnemyTimer,X
      STA     EnemyArray_B1,X
      STA     ObjectBeingCarriedTimer,X
      STA     EnemyArray_9F,X
      STA     EnemyArray_44A,X
      STA     EnemyCollision,X
      STA     EnemyArray_438,X
      STA     EnemyArray_453,X
      STA     EnemyArray_45C,X
      STA     ObjectYVelocity,X
      STA     ObjectXVelocity,X
      LDY     ObjectType,X
      LDA     ObjectAttributeTable,Y
      AND     #$7F
      STA     ObjectAttributes,X
      LDA     EnemyArray_46E_Data,Y
      STA     EnemyArray_46E,X
      LDA     EnemyArray_489_Data,Y
      STA     EnemyArray_489,X
      LDA     EnemyArray_492_Data,Y
      STA     EnemyArray_492,X
      LDA     #$FF
      STA     unk_RAM_441,X
      PLA
      TAX
      RTS
