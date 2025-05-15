# Algorithm 1 - Version using J
0x00: addi $t0, $zero, 0x05     # $t0 = 5 (non-zero)
0x04: addi $t1, $zero, 0x00     # $t1 = 0
0x08: addi $t2, $zero, 0x00     # $t2 = 0
0x0C: j    0x01                 # Jump to address 0x04
