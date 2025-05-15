# Algorithm 2: R-type, ADDI, & BEQ Test

0x00: addi $t0, $zero, 0x000A   # Rw = 10 → $t0 = reg[8]  = 5'b01000
0x04: addi $t1, $zero, 0x0005   # Rx = 5  → $t1 = reg[9]  = 5'b01001
0x08: and  $t2, $t0, $t1        # Ra = $t0 & $t1 → $t2 = reg[10] = 5'b01010
0x0C: or   $t3, $t0, $t1        # Rb = $t0 | $t1 → $t3 = reg[11] = 5'b01011
0x10: add  $t4, $t0, $t1        # Rc = $t0 + $t1 → $t4 = reg[12] = 5'b01100
0x14: sub  $t5, $t0, $t1        # Rd = $t0 - $t1 → $t5 = reg[13] = 5'b01101
0x18: addi $t6, $zero, 0x0000   # Ry = 0 → $t6 = reg[14] = 5'b01110
0x1C: addi $t7, $zero, 0x0000   # Rz = 0 → $t7 = reg[15] = 5'b01111
0x20: beq  $t6, $t7, -3         # if reg[14] == reg[15], loop to 0x18
