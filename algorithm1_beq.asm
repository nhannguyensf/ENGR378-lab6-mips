# Algorithm 1 - Version using BEQ
0x00: addi $t0, $zero, 0x05     # $t0 = 5 (non-zero)
0x04: addi $t1, $zero, 0x00     # $t1 = 0
0x08: addi $t2, $zero, 0x00     # $t2 = 0
0x0C: beq  $t1, $t2, -3         # if $t1 == $t2, go back to 0x04
