*=$0801
.byte $0c, $08, $0a, $00, $9e, $20
.byte $34, $30, $39, $36, $00, $00
.byte $00

*=$1000
program_start       jmp program_start


*=$2000
.binary "ball_sprites.bin"
